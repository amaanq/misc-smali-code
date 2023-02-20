.class public final Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/6XL;
.implements LX/6HE;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/G3q;

.field public A08:LX/4hA;

.field public A09:LX/6Eb;

.field public A0A:LX/IIw;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/ViewGroup;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/08I;

.field public final A0L:LX/EvB;

.field public final A0M:LX/6Cq;

.field public final A0N:LX/6EY;

.field public final A0O:LX/6Gf;

.field public final A0P:LX/6HS;

.field public final A0Q:LX/6EW;

.field public final A0R:LX/2T6;

.field public final A0S:LX/6Bz;

.field public final A0T:Lcom/instagram/service/session/UserSession;

.field public final A0U:LX/0Rc;

.field public final A0V:Landroidx/fragment/app/FragmentActivity;

.field public final A0W:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0X:LX/6Ct;

.field public final A0Y:LX/6HP;

.field public final A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

.field public final A0a:LX/6HT;

.field public final A0b:LX/6FJ;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Z

.field public final A0f:Z

.field public drawerContainerViewStubHolder:LX/390;

.field public postCaptureVideoContainer:Landroid/view/View;

.field public stateMachine:LX/6BZ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/1Qv;LX/390;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6HP;Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;LX/2T6;LX/6Bz;Lcom/instagram/service/session/UserSession;LX/6BZ;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v10, p11

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    move-object/from16 v2, p10

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    move-object/from16 v3, p9

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    move-object/from16 v0, p12

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->stateMachine:LX/6BZ;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->drawerContainerViewStubHolder:LX/390;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:LX/6Ct;

    .line 51
    .line 52
    move-object/from16 v0, p7

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/6HP;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/6Bz;

    .line 57
    .line 58
    move-object/from16 v0, p8

    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/2T6;

    .line 63
    .line 64
    move/from16 v0, p13

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:Z

    .line 67
    .line 68
    iput-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0V:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v2, LX/2w9;

    .line 83
    .line 84
    invoke-direct {v2, v6}, LX/2w9;-><init>(LX/06G;)V

    .line 85
    .line 86
    .line 87
    const-class v0, LX/6FI;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/6FI;

    .line 94
    .line 95
    const-string v0, "post_capture"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:LX/6FJ;

    .line 102
    .line 103
    new-instance v0, LX/6EX;

    .line 104
    .line 105
    invoke-direct {v0, v10, v6}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/2w9;

    .line 109
    .line 110
    invoke-direct {v2, v0, v6}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 111
    .line 112
    .line 113
    const-class v0, LX/6EY;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/6EY;

    .line 120
    .line 121
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0N:LX/6EY;

    .line 122
    .line 123
    iget-object v7, v4, LX/6EY;->A09:LX/2wR;

    .line 124
    .line 125
    iget-object v8, v3, LX/6FJ;->A0C:LX/2wQ;

    .line 126
    .line 127
    new-instance v5, LX/6HR;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, LX/6HR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2wR;LX/2wR;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LX/2w9;

    .line 133
    .line 134
    invoke-direct {v2, v5, v6}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 135
    .line 136
    .line 137
    const-class v0, LX/6HS;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/6HS;

    .line 144
    .line 145
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/6HS;

    .line 146
    .line 147
    new-instance v0, LX/H80;

    .line 148
    .line 149
    invoke-direct {v0, v10, v6}, LX/H80;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LX/2w9;

    .line 153
    .line 154
    invoke-direct {v2, v0, v6}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 155
    .line 156
    .line 157
    const-class v0, LX/6Gf;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/6Gf;

    .line 164
    .line 165
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/6Gf;

    .line 166
    .line 167
    new-instance v0, LX/6EV;

    .line 168
    .line 169
    invoke-direct {v0, v10, v6}, LX/6EV;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, LX/2w9;

    .line 173
    .line 174
    invoke-direct {v5, v0, v6}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 175
    .line 176
    .line 177
    const-class v0, LX/6EW;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/6EW;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/6EW;

    .line 186
    .line 187
    const/16 v5, 0x25

    .line 188
    .line 189
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 190
    .line 191
    invoke-direct {v0, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:LX/0Rc;

    .line 199
    .line 200
    new-instance v5, LX/BZV;

    .line 201
    .line 202
    invoke-direct {v5, p2}, LX/BZV;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/BeV;

    .line 206
    .line 207
    invoke-direct {v0, v5}, LX/BeV;-><init>(LX/0Rf;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0L:LX/EvB;

    .line 211
    .line 212
    invoke-static {v10}, LX/6Z1;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:Z

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:Ljava/util/List;

    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v6}, LX/4n3;->A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K:LX/08I;

    .line 237
    .line 238
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H:Ljava/lang/Integer;

    .line 243
    .line 244
    iget-object v0, v1, LX/6Ct;->A01:LX/6Cq;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0M:LX/6Cq;

    .line 247
    .line 248
    invoke-static {v10}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    new-instance v1, LX/2w9;

    .line 255
    .line 256
    invoke-direct {v1, p2}, LX/2w9;-><init>(LX/06G;)V

    .line 257
    .line 258
    .line 259
    const-class v0, LX/6HT;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/6HT;

    .line 266
    .line 267
    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:LX/6HT;

    .line 268
    .line 269
    iget-object v1, v4, LX/6EY;->A0B:LX/2wR;

    .line 270
    .line 271
    new-instance v0, LX/7Q7;

    .line 272
    .line 273
    invoke-direct {v0, p3, p0}, LX/7Q7;-><init>(LX/1Qv;Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LX/7Pj;

    .line 280
    .line 281
    invoke-direct {v0, p0}, LX/7Pj;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v3, LX/6HS;->A0B:LX/2wQ;

    .line 288
    .line 289
    new-instance v0, LX/7Pk;

    .line 290
    .line 291
    invoke-direct {v0, p0}, LX/7Pk;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 295
    .line 296
    .line 297
    if-eqz p3, :cond_0

    .line 298
    .line 299
    iput-object p3, v2, LX/6Gf;->A01:LX/1Qv;

    .line 300
    .line 301
    :cond_0
    iget-object v1, v2, LX/6Gf;->A05:LX/2wR;

    .line 302
    .line 303
    new-instance v0, LX/H6F;

    .line 304
    .line 305
    invoke-direct {v0, p0}, LX/H6F;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v3, LX/6HS;->A08:LX/2wQ;

    .line 312
    .line 313
    new-instance v1, LX/Alc;

    .line 314
    .line 315
    invoke-direct {v1, p0}, LX/Alc;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LX/4Cm;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, LX/6HS;->A09:LX/2wQ;

    .line 327
    .line 328
    new-instance v1, LX/7Pl;

    .line 329
    .line 330
    invoke-direct {v1, p0}, LX/7Pl;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, LX/4Cm;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v3, LX/6HS;->A06:LX/1k1;

    .line 342
    .line 343
    new-instance v0, LX/7Pm;

    .line 344
    .line 345
    invoke-direct {v0, p0}, LX/7Pm;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v1, :cond_1

    .line 354
    .line 355
    const v0, 0x7f0908f1

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 363
    .line 364
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 365
    .line 366
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    const v0, 0x7f0908e4

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 380
    .line 381
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 382
    .line 383
    const v0, 0x7f0920ca

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/view/ViewGroup;

    .line 391
    .line 392
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F:Landroid/view/ViewGroup;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Landroid/view/View;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f0801f7

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 407
    .line 408
    .line 409
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E:Landroid/view/View;

    .line 410
    .line 411
    :cond_1
    return-void

    .line 412
    :cond_2
    const/4 v0, 0x0

    .line 413
    goto/16 :goto_0
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method private final A00(F)F
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0V:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    int-to-float v0, v4

    .line 30
    sub-float/2addr v0, p1

    .line 31
    mul-float/2addr v2, v0

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x7f070000

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v2, v0

    .line 44
    int-to-float v0, v3

    .line 45
    div-float/2addr v2, v0

    .line 46
    return v2
    .line 47
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/6Tu;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/6HS;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/6HS;->A09:LX/2wQ;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/21A;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/21A;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, LX/6Tu;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/8Ac;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/2T6;

    .line 1
    .line 2
    sget-object v1, LX/2T6;->A05:LX/2T6;

    .line 3
    .line 4
    if-eq v2, v1, :cond_6

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/6Gf;

    .line 29
    .line 30
    iget-object v0, v0, LX/6Gf;->A01:LX/1Qv;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x810cb400001cb8L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 p0, 0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    :cond_2
    const/16 v7, 0x8

    .line 64
    .line 65
    new-instance v3, LX/8Ac;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/8Ac;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method private final A03()V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810dd700001ea3L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v4, 0x7f11096d

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v4, 0x7f110a7c

    .line 23
    .line 24
    .line 25
    :cond_0
    const v1, 0x7f110968

    .line 26
    .line 27
    .line 28
    const v2, 0x7f111872

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v3, LX/4SN;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, LX/4SN;->A09(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, LX/4SN;->A08(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/Gyg;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/Gyg;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f113c46

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/Gyh;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Gyh;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f1107e5

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/AQz;

    .line 69
    .line 70
    invoke-direct {v1}, LX/AQz;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v3, v0}, LX/4SN;->A0e(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/6Eb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "segmentStore"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/6Eb;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0M:LX/6Cq;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 19
    .line 20
    iput-boolean v1, v0, LX/6Co;->A0H:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0N:LX/6EY;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6EY;->A0B()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/6Gf;

    .line 21
    .line 22
    iget-object v0, v3, LX/6Gf;->A01:LX/1Qv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v3, LX/6Gf;->A09:LX/17G;

    .line 27
    .line 28
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/6Tv;->A02:LX/6Tv;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/6Tv;->A04:LX/6Tv;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/6Tv;->A01:LX/6Tv;

    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/G3q;

    .line 50
    .line 51
    sget-object v0, LX/G3q;->A03:LX/G3q;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/4hA;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "postCaptureControllerManager"

    .line 60
    .line 61
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-interface {v0, p0}, LX/4hA;->C8X(LX/6HE;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0N:LX/6EY;

    .line 70
    .line 71
    iget-object v0, v0, LX/6EY;->A0B:LX/2wR;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/6Eb;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->stateMachine:LX/6BZ;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v0, LX/6Rq;

    .line 95
    .line 96
    invoke-direct {v0}, LX/6Rq;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0V:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->stateMachine:LX/6BZ;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    new-instance v0, LX/6Rp;

    .line 117
    .line 118
    invoke-direct {v0}, LX/6Rp;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/6Tu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v3, LX/6Gf;->A01:LX/1Qv;

    .line 129
    .line 130
    sget-object v0, LX/EEg;->A00:LX/EEg;

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    sget-object v0, LX/EEj;->A00:LX/EEj;

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    :cond_7
    :goto_0
    iget-object v0, v3, LX/6Gf;->A01:LX/1Qv;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {v3}, LX/6Gf;->A00(LX/6Gf;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/6Tu;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v0, v1, LX/6Tt;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/6HP;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    check-cast v1, LX/6Tt;

    .line 166
    .line 167
    iget v1, v1, LX/6Tt;->A00:I

    .line 168
    .line 169
    new-instance v0, LX/88V;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/88V;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/6HP;->A00(LX/6UL;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    if-nez v0, :cond_7

    .line 179
    .line 180
    instance-of v0, v2, LX/6Tt;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/G3q;

    .line 185
    .line 186
    sget-object v0, LX/G3q;->A01:LX/G3q;

    .line 187
    .line 188
    if-ne v1, v0, :cond_b

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    new-instance v0, LX/6Uy;

    .line 192
    .line 193
    invoke-direct {v0}, LX/6Uy;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/6HP;->A00(LX/6UL;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:LX/0Rc;

    .line 201
    .line 202
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/7TF;

    .line 207
    .line 208
    const-string v0, "enter_postcap"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/7TF;->A01(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/7TF;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/7TF;->A00()V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/6Eb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "segmentStore"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/6Eb;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/2T6;

    .line 16
    .line 17
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0N:LX/6EY;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/6EY;->A0Q(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/6EY;->A0B()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
.end method

.method public static final A07(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/IIw;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v1, v0, LX/IIw;->A0I:LX/08I;

    .line 5
    .line 6
    const v0, 0x7f091212

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    instance-of v0, v4, LX/Fn5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v4, LX/Fn5;

    .line 18
    .line 19
    iget-object v0, v4, LX/Fn5;->A0H:LX/6HS;

    .line 20
    .line 21
    const-string v3, "clipsTimelineEditorViewModel"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/FnE;

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v4, LX/Fn5;->A0H:LX/6HS;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, LX/FnC;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v4, LX/Fn5;->A0H:LX/6HS;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/FnH;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v4, LX/Fn5;->A0J:LX/FCD;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LX/FCD;->A05()LX/FPN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, LX/FPN;->A00:LX/4nx;

    .line 71
    .line 72
    :cond_0
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    :goto_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:LX/6HT;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/6HT;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:LX/6HT;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v0, 0x38

    .line 97
    .line 98
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 99
    .line 100
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v0, v4, LX/Fn5;->A0J:LX/FCD;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, LX/FCD;->A06()LX/FPO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v1, v0, LX/FPO;->A06:LX/I7Q;

    .line 119
    .line 120
    :cond_4
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v4, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
    .line 133
.end method

.method public static final A08(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/6Gf;

    .line 1
    .line 2
    iget-object v0, v2, LX/6Gf;->A01:LX/1Qv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/G3q;

    .line 7
    .line 8
    sget-object v0, LX/G3q;->A01:LX/G3q;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, v2, LX/6Gf;->A00:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x810dd700001ea3L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static final A09(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;LX/4Nw;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/2T6;

    .line 5
    .line 6
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, LX/Fn9;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/IIw;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/9Hf;->A00(Ljava/lang/Integer;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/IIw;->A0J:LX/IIv;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/IIv;->A01(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, LX/9Hf;->A00(Ljava/lang/Integer;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v3, v0

    .line 24
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpl-double v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->DJh()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/IIw;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LX/IIw;->A0I:LX/08I;

    .line 42
    .line 43
    const v0, 0x7f091212

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    instance-of v0, v1, LX/Fn5;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, LX/Fn5;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LX/Fn5;->A0E()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/IIw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/IIw;->A0J:LX/IIv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/IIv;->A01(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/6Gf;

    .line 13
    .line 14
    iget-object v0, v4, LX/6Gf;->A01:LX/1Qv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/G3q;

    .line 19
    .line 20
    sget-object v0, LX/G3q;->A03:LX/G3q;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v1, v4, LX/6Gf;->A08:LX/17G;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/6Gf;->A00(LX/6Gf;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x8109aa000214d8L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/G3q;

    .line 58
    .line 59
    sget-object v0, LX/G3q;->A01:LX/G3q;

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    :cond_4
    iget-object v1, v4, LX/6Gf;->A09:LX/17G;

    .line 64
    .line 65
    sget-object v0, LX/6Tv;->A04:LX/6Tv;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public static final A0C(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/IIw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 5
    .line 6
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/IIw;

    .line 7
    .line 8
    iget v0, v0, LX/IIw;->A0B:F

    .line 9
    .line 10
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "Launching music browser with null fragmentDrawerController, isStackedTimeline "

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ClipsTimelineEditorDrawerController"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final A0D()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/2T6;

    .line 1
    .line 2
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/6Gf;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Gf;->A01:LX/1Qv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/6Z1;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
    .line 23
.end method

.method private final A0E()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/6Gf;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Gf;->A01:LX/1Qv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810a09000015c2L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0N:LX/6EY;

    .line 24
    .line 25
    iget-object v0, v0, LX/6EY;->A0B:LX/2wR;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6Eb;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_0

    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    return v1
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0F(LX/G3q;Ljava/lang/String;Z)V
    .locals 32

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v5, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810ad8000217f9L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, LX/6Z1;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/IIw;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LX/IIw;->A0I:LX/08I;

    .line 40
    .line 41
    const v0, 0x7f091212

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :cond_1
    instance-of v0, v9, LX/Fn5;

    .line 49
    .line 50
    const-string v16, "postCaptureControllerManager"

    .line 51
    .line 52
    const/16 v30, 0x1

    .line 53
    .line 54
    move-object/from16 v13, p2

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v5, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/IIw;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LX/IIw;->A0J:LX/IIv;

    .line 65
    .line 66
    iget-object v0, v0, LX/IIv;->A04:LX/2wW;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 71
    .line 72
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 73
    .line 74
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpl-double v2, v0, v3

    .line 80
    .line 81
    if-ltz v2, :cond_4

    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne v1, v0, :cond_11

    .line 89
    .line 90
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:LX/6FJ;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/6FJ;->A03:LX/2wQ;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, LX/6FJ;->A02()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/4hA;

    .line 118
    .line 119
    if-eqz v0, :cond_24

    .line 120
    .line 121
    invoke-interface {v0, v8}, LX/4hA;->CTq(LX/6HE;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    check-cast v9, LX/Fn5;

    .line 131
    .line 132
    invoke-virtual {v9}, LX/Fn5;->A0F()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->drawerContainerViewStubHolder:LX/390;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-eqz v9, :cond_f

    .line 148
    .line 149
    const v0, 0x7f091212

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v12, Landroid/view/ViewGroup;

    .line 160
    .line 161
    const v0, 0x7f06002f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/6Bz;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/6Bz;->A01()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    .line 175
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 176
    .line 177
    int-to-float v11, v0

    .line 178
    mul-float/2addr v11, v1

    .line 179
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 180
    .line 181
    int-to-float v0, v0

    .line 182
    div-float/2addr v11, v0

    .line 183
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 184
    .line 185
    move-object/from16 v18, v0

    .line 186
    .line 187
    iget-object v15, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K:LX/08I;

    .line 188
    .line 189
    if-eqz v10, :cond_1d

    .line 190
    .line 191
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 194
    .line 195
    const v0, 0x3ef5c28f    # 0.48f

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(F)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_1
    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/6Gf;

    .line 203
    .line 204
    iget-object v1, v3, LX/6Gf;->A01:LX/1Qv;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    const/16 v31, 0x1

    .line 212
    .line 213
    :cond_6
    new-instance v1, LX/IIw;

    .line 214
    .line 215
    move-object/from16 v24, v8

    .line 216
    .line 217
    move/from16 v25, v0

    .line 218
    .line 219
    move/from16 v26, v11

    .line 220
    .line 221
    move/from16 v27, v6

    .line 222
    .line 223
    move/from16 v28, v6

    .line 224
    .line 225
    move/from16 v29, v6

    .line 226
    .line 227
    move-object/from16 v20, v12

    .line 228
    .line 229
    move-object/from16 v21, v14

    .line 230
    .line 231
    move-object/from16 v22, v15

    .line 232
    .line 233
    move-object/from16 v23, v5

    .line 234
    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    move-object/from16 v19, v9

    .line 238
    .line 239
    invoke-direct/range {v17 .. v31}, LX/IIw;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/08I;Lcom/instagram/service/session/UserSession;LX/6XL;FFIZZZZ)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/IIw;

    .line 243
    .line 244
    if-eqz v10, :cond_1a

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_2
    iput v12, v1, LX/IIw;->A03:F

    .line 249
    .line 250
    iput v0, v1, LX/IIw;->A02:F

    .line 251
    .line 252
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const v0, 0x7f070014

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    iput v0, v1, LX/IIw;->A01:F

    .line 267
    .line 268
    new-instance v0, LX/Jxg;

    .line 269
    .line 270
    invoke-direct {v0, v8, v10}, LX/Jxg;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v1, LX/IIw;->A08:LX/Jxg;

    .line 274
    .line 275
    const v0, 0x7f090e71

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03:Landroid/view/View;

    .line 283
    .line 284
    invoke-static {v8, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;LX/4Nw;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    new-instance v0, LX/H1n;

    .line 292
    .line 293
    invoke-direct {v0, v8}, LX/H1n;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    const v0, 0x7f090e6d

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/view/View;

    .line 307
    .line 308
    const-wide v0, 0x810dd700001ea3L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const v0, 0x7f090e6c

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    const v0, 0x7f090e6e

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    .line 334
    .line 335
    iget-object v0, v3, LX/6Gf;->A01:LX/1Qv;

    .line 336
    .line 337
    const/16 v3, 0x8

    .line 338
    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_9
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_3
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    new-instance v0, LX/AXQ;

    .line 360
    .line 361
    invoke-direct {v0, v8}, LX/AXQ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    new-instance v0, LX/AXR;

    .line 372
    .line 373
    invoke-direct {v0, v8}, LX/AXR;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    const v0, 0x7f090e75

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 387
    .line 388
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 389
    .line 390
    const v0, 0x7f090e6b

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00:Landroid/view/View;

    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    new-instance v0, LX/DpQ;

    .line 402
    .line 403
    invoke-direct {v0, v8}, LX/DpQ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    const v0, 0x7f090e74

    .line 410
    .line 411
    .line 412
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iput-object v3, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04:Landroid/view/View;

    .line 417
    .line 418
    if-eqz v3, :cond_f

    .line 419
    .line 420
    invoke-static {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/8Ac;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v1, v0, LX/8Ac;->A02:Ljava/lang/Integer;

    .line 425
    .line 426
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 427
    .line 428
    if-eq v1, v0, :cond_e

    .line 429
    .line 430
    const/16 v2, 0x8

    .line 431
    .line 432
    :cond_e
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :cond_f
    iget-object v4, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/IIw;

    .line 436
    .line 437
    if-eqz v4, :cond_11

    .line 438
    .line 439
    if-eqz v10, :cond_15

    .line 440
    .line 441
    if-eqz p2, :cond_10

    .line 442
    .line 443
    invoke-static {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    iget-object v9, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/2T6;

    .line 447
    .line 448
    invoke-static {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/8Ac;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 453
    .line 454
    new-instance v1, Landroid/os/Bundle;

    .line 455
    .line 456
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v5}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "ARG_CLIPS_CREATION_TYPE"

    .line 463
    .line 464
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "ARG_EDITOR_TRANSITION_SOURCE"

    .line 468
    .line 469
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "ARG_EDITOR_CONFIG"

    .line 473
    .line 474
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "ARG_SELECTED_STICKER_ID"

    .line 478
    .line 479
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "ARG_TARGET_VIEW_SIZE_PROVIDER"

    .line 483
    .line 484
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, LX/Fn5;

    .line 488
    .line 489
    invoke-direct {v2}, LX/Fn5;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 493
    .line 494
    .line 495
    :goto_4
    iget-object v1, v4, LX/IIw;->A0F:Landroid/view/ViewGroup;

    .line 496
    .line 497
    new-instance v0, LX/Edz;

    .line 498
    .line 499
    invoke-direct {v0, v2, v4}, LX/Edz;-><init>(Landroidx/fragment/app/Fragment;LX/IIw;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 503
    .line 504
    .line 505
    :cond_11
    sget-object v0, LX/G3q;->A03:LX/G3q;

    .line 506
    .line 507
    const-string v3, "segmentStore"

    .line 508
    .line 509
    if-eq v7, v0, :cond_12

    .line 510
    .line 511
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/4hA;

    .line 512
    .line 513
    if-eqz v0, :cond_24

    .line 514
    .line 515
    invoke-interface {v0, v8}, LX/4hA;->CTq(LX/6HE;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:LX/6FJ;

    .line 519
    .line 520
    if-nez p2, :cond_14

    .line 521
    .line 522
    if-eqz p3, :cond_13

    .line 523
    .line 524
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/6Eb;

    .line 525
    .line 526
    if-eqz v1, :cond_25

    .line 527
    .line 528
    iget-object v0, v1, LX/6Eb;->A02:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    sub-int v0, v0, v30

    .line 535
    .line 536
    invoke-virtual {v1, v0}, LX/6Eb;->A03(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v2, v0}, LX/6FJ;->A07(I)V

    .line 541
    .line 542
    .line 543
    :cond_12
    :goto_5
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 546
    .line 547
    .line 548
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/6Eb;

    .line 549
    .line 550
    if-eqz v0, :cond_25

    .line 551
    .line 552
    invoke-virtual {v0}, LX/6Eb;->A07()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_20

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/40I;

    .line 571
    .line 572
    invoke-virtual {v0}, LX/40I;->A07()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/7Ii;->A00(Ljava/lang/String;)LX/40I;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_13
    invoke-virtual {v2, v6}, LX/6FJ;->A06(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_14
    invoke-virtual {v2}, LX/6FJ;->A00()V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_15
    iget-object v9, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/2T6;

    .line 593
    .line 594
    invoke-static {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/8Ac;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 599
    .line 600
    new-instance v1, Landroid/os/Bundle;

    .line 601
    .line 602
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v5}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 606
    .line 607
    .line 608
    const-string v0, "ARG_CLIPS_CREATION_TYPE"

    .line 609
    .line 610
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "ARG_EDITOR_TRANSITION_SOURCE"

    .line 614
    .line 615
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "ARG_EDITOR_CONFIG"

    .line 619
    .line 620
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "ARG_TARGET_VIEW_SIZE_PROVIDER"

    .line 624
    .line 625
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, LX/Fn4;

    .line 629
    .line 630
    invoke-direct {v2}, LX/Fn4;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :cond_16
    iget-object v4, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/2T6;

    .line 639
    .line 640
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    if-ne v4, v0, :cond_17

    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    :cond_17
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/view/View;

    .line 647
    .line 648
    if-nez v1, :cond_19

    .line 649
    .line 650
    if-eqz v0, :cond_18

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    :cond_18
    :goto_7
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    .line 656
    .line 657
    if-eqz v0, :cond_a

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_19
    if-eqz v0, :cond_18

    .line 665
    .line 666
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_1a
    iget-object v15, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 671
    .line 672
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    iget-object v11, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/2T6;

    .line 677
    .line 678
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 679
    .line 680
    if-ne v11, v0, :cond_1c

    .line 681
    .line 682
    const v0, 0x7f07001b

    .line 683
    .line 684
    .line 685
    :cond_1b
    :goto_8
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    int-to-float v12, v0

    .line 690
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    const v0, 0x7f070024

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    int-to-float v0, v0

    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_1c
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E()Z

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    const v0, 0x7f070019

    .line 709
    .line 710
    .line 711
    if-eqz v11, :cond_1b

    .line 712
    .line 713
    const/high16 v0, 0x7f070000

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_1d
    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 717
    .line 718
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/2T6;

    .line 723
    .line 724
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 725
    .line 726
    if-ne v1, v0, :cond_1f

    .line 727
    .line 728
    const v0, 0x7f0700c9

    .line 729
    .line 730
    .line 731
    :cond_1e
    :goto_9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    int-to-float v0, v0

    .line 736
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 745
    .line 746
    int-to-float v1, v1

    .line 747
    div-float/2addr v0, v1

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :cond_1f
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    const v0, 0x7f0700c8

    .line 755
    .line 756
    .line 757
    if-eqz v1, :cond_1e

    .line 758
    .line 759
    const v0, 0x7f0700ca

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_20
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 766
    .line 767
    .line 768
    iget-object v4, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0N:LX/6EY;

    .line 769
    .line 770
    invoke-virtual {v4}, LX/6EY;->A07()Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_21

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/40I;

    .line 789
    .line 790
    invoke-virtual {v0}, LX/40I;->A07()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, LX/7Ii;->A00(Ljava/lang/String;)LX/40I;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_21
    iput-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/G3q;

    .line 803
    .line 804
    invoke-static {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/6Tu;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    instance-of v0, v1, LX/6Tt;

    .line 809
    .line 810
    if-eqz v0, :cond_22

    .line 811
    .line 812
    check-cast v1, LX/6Tt;

    .line 813
    .line 814
    iget v3, v1, LX/6Tt;->A00:I

    .line 815
    .line 816
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/6HS;

    .line 817
    .line 818
    iget-object v0, v4, LX/6EY;->A0B:LX/2wR;

    .line 819
    .line 820
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/6Eb;

    .line 825
    .line 826
    if-eqz v0, :cond_23

    .line 827
    .line 828
    invoke-virtual {v0, v3}, LX/6Eb;->A06(I)LX/40K;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/40I;

    .line 833
    .line 834
    if-eqz v0, :cond_23

    .line 835
    .line 836
    iget v1, v0, LX/40I;->A04:I

    .line 837
    .line 838
    :goto_b
    new-instance v0, LX/FnA;

    .line 839
    .line 840
    invoke-direct {v0, v3, v1}, LX/FnA;-><init>(II)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, LX/G3q;->A02:LX/G3q;

    .line 847
    .line 848
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/G3q;

    .line 849
    .line 850
    :cond_22
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/6HS;

    .line 851
    .line 852
    sget-object v0, LX/EEi;->A00:LX/EEi;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_23
    const/4 v1, 0x0

    .line 859
    goto :goto_b

    .line 860
    :cond_24
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_25
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :goto_c
    const/4 v0, 0x0

    .line 868
    throw v0
    .line 869
.end method

.method public final A98()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/6HS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/FnI;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, LX/FnJ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v1, v1, LX/Fn7;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CDh()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A98()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CDj()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, v4, LX/6Oy;->A09:LX/6Uc;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget-object v2, LX/F3W;->A1s:LX/F3W;

    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v3, v4, v0, v1}, LX/6Oy;->A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v3, v4, LX/6Oy;->A09:LX/6Uc;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    sget-object v2, LX/F3W;->A1j:LX/F3W;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    invoke-static {p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final CE5()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/6EW;

    .line 25
    .line 26
    iget-object v0, v0, LX/6EW;->A04:LX/2wQ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/21A;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, LX/21A;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->CE5()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_7

    .line 68
    .line 69
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:LX/6HT;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, LX/6HT;->A00()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_4
    instance-of v0, v5, LX/790;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast v5, LX/790;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:LX/6FJ;

    .line 86
    .line 87
    iget v1, v5, LX/790;->A02:I

    .line 88
    .line 89
    iget v0, v5, LX/790;->A00:I

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/6FJ;->A08(II)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:LX/6FJ;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/6Tu;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I0;->A00(ILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I0;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    :goto_0
    if-eqz v3, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/CWy;->A00:LX/CWy;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/6HT;->A02(LX/CqG;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/6Tu;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I0;->A00(ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I0;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:Z

    .line 142
    .line 143
    :cond_8
    :goto_1
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:LX/6HT;

    .line 144
    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v2, 0x0

    .line 152
    const/16 v0, 0x38

    .line 153
    .line 154
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 155
    .line 156
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v3, v5, LX/6Oy;->A09:LX/6Uc;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    sget-object v2, LX/F3W;->A1k:LX/F3W;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v2, v3, v5, v0, v1}, LX/6Oy;->A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D:Z

    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v3, v5, LX/6Oy;->A09:LX/6Uc;

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    sget-object v2, LX/F3W;->A1l:LX/F3W;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v2, v3, v5, v0, v1}, LX/6Oy;->A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v1, v5, LX/6Oy;->A0S:LX/6P3;

    .line 216
    .line 217
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D:Z

    .line 223
    .line 224
    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/6HS;

    .line 225
    .line 226
    new-instance v0, LX/4h5;

    .line 227
    .line 228
    invoke-direct {v0, v4, v4}, LX/4h5;-><init>(ZZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 235
    .line 236
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eq v1, v0, :cond_e

    .line 239
    .line 240
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:LX/6FJ;

    .line 241
    .line 242
    invoke-virtual {v1}, LX/6FJ;->A01()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, LX/6FJ;->A06(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0N:LX/6EY;

    .line 249
    .line 250
    iget-object v0, v0, LX/6EY;->A09:LX/2wR;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/6FJ;->A09(LX/2wR;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/6Eb;

    .line 256
    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    const-string v0, "segmentStore"

    .line 260
    .line 261
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :cond_f
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iget-object v3, v5, LX/6Oy;->A09:LX/6Uc;

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    sget-object v2, LX/F3W;->A1k:LX/F3W;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v2, v3, v5, v0, v1}, LX/6Oy;->A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_10
    iget-boolean v0, v0, LX/6Eb;->A01:Z

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 285
    .line 286
    new-instance v3, LX/4SN;

    .line 287
    .line 288
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f11098d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f11098c

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 301
    .line 302
    .line 303
    const v2, 0x7f113c43

    .line 304
    .line 305
    .line 306
    new-instance v1, LX/Gye;

    .line 307
    .line 308
    invoke-direct {v1, p0}, LX/Gye;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 312
    .line 313
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 314
    .line 315
    .line 316
    const v1, 0x7f111858

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/Gyf;

    .line 320
    .line 321
    invoke-direct {v0, p0}, LX/Gyf;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, LX/4SN;->A0e(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_11
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 339
    .line 340
    .line 341
    return-void
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final CE7(LX/IIw;FFF)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p1, LX/IIw;->A0J:LX/IIv;

    .line 2
    .line 3
    iget v0, v2, LX/IIv;->A03:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/0QM;->A0F(Ljava/lang/Float;F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, v2, LX/IIv;->A03:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, v2, LX/IIv;->A0B:LX/IIw;

    .line 45
    .line 46
    iget v0, v0, LX/IIw;->A0B:F

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/IIv;->A01(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, v2, LX/IIv;->A04:LX/2wW;

    .line 53
    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    const/4 v3, 0x1

    .line 58
    cmpg-float v0, p3, v2

    .line 59
    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/6HS;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, LX/FnI;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq v2, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F:Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v1, v0, :cond_0

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    iget-wide v0, v0, LX/2wW;->A01:D

    .line 124
    .line 125
    double-to-float v2, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_a
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:Z

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H:Ljava/lang/Integer;

    .line 138
    .line 139
    const v0, 0x3f4ccccd    # 0.8f

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    cmpg-float v0, p3, v0

    .line 147
    .line 148
    if-gez v0, :cond_b

    .line 149
    .line 150
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    :goto_2
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H:Ljava/lang/Integer;

    .line 153
    .line 154
    cmpg-float v0, p2, p3

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    if-eq v2, v1, :cond_0

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I:Z

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    const v0, 0x3f0f5c29    # 0.56f

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(F)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpg-float v0, p3, v0

    .line 180
    .line 181
    if-gez v0, :cond_c

    .line 182
    .line 183
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_2
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
.end method

.method public final Cdj()V
    .locals 9

    .line 0
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v8, :cond_0

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070018

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v2, v0

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float/2addr v1, v0

    .line 47
    add-float/2addr v2, v1

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x2

    .line 53
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v2, v0

    .line 57
    int-to-float v4, v3

    .line 58
    sub-float/2addr v2, v4

    .line 59
    float-to-int v0, v2

    .line 60
    invoke-static {v8, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v2, v0

    .line 70
    int-to-float v1, v7

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float/2addr v1, v0

    .line 76
    mul-float/2addr v2, v1

    .line 77
    int-to-float v0, v5

    .line 78
    div-float/2addr v2, v0

    .line 79
    add-float/2addr v2, v4

    .line 80
    float-to-int v0, v2

    .line 81
    invoke-static {v3, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final ChC()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A98()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v1, LX/F3W;->A1t:LX/F3W;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v2, v3, v0, v4}, LX/6Oy;->A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v4

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A98()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    return v4
    .line 75
.end method

.method public final DJh()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    nop

    .line 14
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/6Gf;

    .line 1
    .line 2
    iget-object v0, v5, LX/6Gf;->A01:LX/1Qv;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/G3q;

    .line 8
    .line 9
    sget-object v0, LX/G3q;->A01:LX/G3q;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v0, v5, LX/6Gf;->A00:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x8109aa000214d8L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v5, LX/6Gf;->A09:LX/17G;

    .line 41
    .line 42
    sget-object v0, LX/6Tv;->A04:LX/6Tv;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->stateMachine:LX/6BZ;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 56
    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:LX/6HT;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/CWx;->A00:LX/CWx;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/6HT;->A02(LX/CqG;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/6HT;->A00()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/6HT;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/IIw;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, LX/IIw;->A03()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    return v2
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
