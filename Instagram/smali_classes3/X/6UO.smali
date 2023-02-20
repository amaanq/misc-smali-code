.class public final LX/6UO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1bn;

.field public final A05:LX/0gu;

.field public final A06:LX/6UH;

.field public final A07:LX/6Xy;

.field public final A08:LX/6UP;

.field public final A09:LX/6UR;

.field public final A0A:LX/6EY;

.field public final A0B:LX/6FJ;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/6BZ;

.field public final A0E:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public final A0G:LX/15e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1bn;LX/6UH;LX/6af;LX/6EY;LX/2T6;LX/6FJ;Lcom/instagram/service/session/UserSession;LX/6BZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    move-object/from16 v6, p9

    .line 6
    .line 7
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object/from16 v2, p11

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    move-object/from16 v3, p8

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX/6UO;->A03:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, LX/6UO;->A04:LX/1bn;

    .line 34
    .line 35
    iput-object v6, p0, LX/6UO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, p0, LX/6UO;->A0D:LX/6BZ;

    .line 40
    .line 41
    iput-object v2, p0, LX/6UO;->A0E:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 42
    .line 43
    move-object/from16 v2, p6

    .line 44
    .line 45
    iput-object v2, p0, LX/6UO;->A0A:LX/6EY;

    .line 46
    .line 47
    iput-object v3, p0, LX/6UO;->A0B:LX/6FJ;

    .line 48
    .line 49
    move-object/from16 v0, p4

    .line 50
    .line 51
    iput-object v0, p0, LX/6UO;->A06:LX/6UH;

    .line 52
    .line 53
    const v0, 0x7f092faa

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 64
    .line 65
    iput-object v3, p0, LX/6UO;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 66
    .line 67
    new-instance v9, LX/6UP;

    .line 68
    .line 69
    move-object/from16 v0, p7

    .line 70
    .line 71
    invoke-direct {v9, p1, p0, v0, v6}, LX/6UP;-><init>(Landroid/content/Context;LX/6UO;LX/2T6;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iput-object v9, p0, LX/6UO;->A08:LX/6UP;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    new-instance v0, LX/14k;

    .line 78
    .line 79
    invoke-direct {v0, v8, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LX/14k;->A02:LX/14y;

    .line 83
    .line 84
    new-instance v0, LX/1bH;

    .line 85
    .line 86
    invoke-direct {v0, v8}, LX/1bH;-><init>(LX/15Q;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v7, p0, LX/6UO;->A0G:LX/15e;

    .line 98
    .line 99
    new-instance v0, LX/6UQ;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/6UQ;-><init>(LX/6UO;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, LX/6UR;

    .line 105
    .line 106
    invoke-direct {v5, p1, v0, v6}, LX/6UR;-><init>(Landroid/content/Context;LX/6UQ;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, LX/6UO;->A09:LX/6UR;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v11, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, LX/702;

    .line 121
    .line 122
    invoke-direct {v10, p0}, LX/702;-><init>(LX/6UO;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v0, 0x3e8

    .line 126
    .line 127
    new-instance v6, LX/0gu;

    .line 128
    .line 129
    invoke-direct {v6, v11, v10, v0, v1}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;J)V

    .line 130
    .line 131
    .line 132
    iput-object v6, p0, LX/6UO;->A05:LX/0gu;

    .line 133
    .line 134
    new-instance v0, LX/6Xy;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/6Xy;-><init>(LX/6UO;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/6UO;->A07:LX/6Xy;

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    iput v0, p0, LX/6UO;->A00:I

    .line 143
    .line 144
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    .line 150
    invoke-direct {v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/7sw;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/7sw;-><init>(LX/6UO;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, p5

    .line 165
    .line 166
    if-eqz p5, :cond_0

    .line 167
    .line 168
    iget-object v1, v0, LX/6af;->A00:LX/2wQ;

    .line 169
    .line 170
    new-instance v0, LX/7Pn;

    .line 171
    .line 172
    invoke-direct {v0, p0}, LX/7Pn;-><init>(LX/6UO;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/6UO;->A0A:LX/6EY;

    .line 179
    .line 180
    iget-object v9, v0, LX/6EY;->A0A:LX/2wR;

    .line 181
    .line 182
    iget-object v1, p0, LX/6UO;->A04:LX/1bn;

    .line 183
    .line 184
    new-instance v0, LX/7Pp;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/7Pp;-><init>(LX/6UO;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    iget-object v9, v2, LX/6EY;->A0Q:LX/17I;

    .line 193
    .line 194
    const/16 v0, 0x1a

    .line 195
    .line 196
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 197
    .line 198
    invoke-direct {v1, p0, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/3Y9;

    .line 202
    .line 203
    invoke-direct {v0, v1, v9}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v0}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/6EY;->A0J:LX/6FE;

    .line 210
    .line 211
    iget-object v2, v0, LX/6FE;->A03:LX/17K;

    .line 212
    .line 213
    const/16 v0, 0x1b

    .line 214
    .line 215
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 216
    .line 217
    invoke-direct {v1, p0, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/3Y9;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v0}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 226
    .line 227
    .line 228
    const v0, 0x7f090183

    .line 229
    .line 230
    .line 231
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, LX/6UO;->A01:Landroid/view/View;

    .line 236
    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    new-instance v0, LX/H1o;

    .line 240
    .line 241
    invoke-direct {v0, p0}, LX/H1o;-><init>(LX/6UO;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    :cond_1
    iput-boolean v4, v5, LX/6UR;->A01:Z

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 250
    .line 251
    .line 252
    iput-boolean v6, v3, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A04:Z

    .line 253
    .line 254
    const/16 v0, 0x64

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 257
    .line 258
    .line 259
    iput-boolean v4, v3, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A03:Z

    .line 260
    .line 261
    iget-object v0, p0, LX/6UO;->A0B:LX/6FJ;

    .line 262
    .line 263
    iget-object v2, v0, LX/6FJ;->A0C:LX/2wQ;

    .line 264
    .line 265
    iget-object v1, p0, LX/6UO;->A04:LX/1bn;

    .line 266
    .line 267
    new-instance v0, LX/7Po;

    .line 268
    .line 269
    invoke-direct {v0, p0}, LX/7Po;-><init>(LX/6UO;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/6UO;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 276
    .line 277
    new-instance v0, LX/H3z;

    .line 278
    .line 279
    invoke-direct {v0, p0}, LX/H3z;-><init>(LX/6UO;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283
    .line 284
    .line 285
    return-void
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
.end method

.method public static final A00(LX/6UO;LX/790;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.text.drawable.TextDrawable"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/5S2;

    .line 8
    .line 9
    iget-object v2, p0, LX/6UO;->A0A:LX/6EY;

    .line 10
    .line 11
    iget-object v4, p0, LX/6UO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, p1, LX/790;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p1, LX/790;->A02:I

    .line 16
    .line 17
    iget-object v0, v1, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v3, p2

    .line 24
    move-object p0, p3

    .line 25
    invoke-virtual/range {v2 .. v8}, LX/6EY;->A0L(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/790;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/790;

    .line 9
    .line 10
    iget-object v0, p0, LX/6UO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6UO;->A0A:LX/6EY;

    .line 19
    .line 20
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LX/6EY;->A0J:LX/6FE;

    .line 24
    .line 25
    iget-object v1, v2, LX/6FE;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/6FE;->A07:LX/17G;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/6FE;->A02:LX/17K;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/6UO;->A08:LX/6UP;

    .line 45
    .line 46
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/6UP;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LX/6UP;->A02(LX/790;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/6UP;->A01:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, p0, LX/6UO;->A00:I

    .line 71
    .line 72
    iget-object v3, p1, LX/790;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 73
    .line 74
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, p1, v2, v0}, LX/6UO;->A00(LX/6UO;LX/790;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, LX/6UO;->A01:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    new-instance v0, LX/Ecl;

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, LX/Ecl;-><init>(Landroid/view/View;LX/6UO;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, LX/6UO;->A06:LX/6UH;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v4}, LX/6UH;->A0H(LX/790;Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    const/4 v1, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, p1, LX/4nx;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, LX/6UO;->A0A:LX/6EY;

    .line 133
    .line 134
    iget-object v2, v0, LX/6EY;->A0J:LX/6FE;

    .line 135
    .line 136
    iget-object v1, v2, LX/6FE;->A00:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/6FE;->A06:LX/17G;

    .line 142
    .line 143
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/6FE;->A02:LX/17K;

    .line 147
    .line 148
    invoke-interface {v0, p1}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/790;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, LX/790;

    .line 9
    .line 10
    iget-object v0, p0, LX/6UO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6UO;->A0A:LX/6EY;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/6EY;->A0K(LX/I7Q;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/6UO;->A08:LX/6UP;

    .line 24
    .line 25
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/6UP;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/6UP;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, LX/2vn;->notifyItemRemoved(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v3, LX/6UP;->A00:LX/790;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, LX/6UP;->A02(LX/790;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX/6UO;->A00:I

    .line 54
    .line 55
    iget-object v0, p1, LX/790;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/6UO;->A0A:LX/6EY;

    .line 64
    .line 65
    iget-object v1, p1, LX/790;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 71
    .line 72
    iget-object v0, v0, LX/6Eg;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v3}, LX/2vn;->getItemCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, LX/6UO;->A01:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, LX/6UO;->A06:LX/6UH;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0, v2}, LX/6UH;->A0H(LX/790;Z)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    instance-of v0, p1, LX/4nx;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p1, LX/4nx;

    .line 104
    .line 105
    iget-object v0, p0, LX/6UO;->A0A:LX/6EY;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LX/6EY;->A0O(LX/4nx;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6UO;->A08:LX/6UP;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/6UP;->A00:LX/790;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
