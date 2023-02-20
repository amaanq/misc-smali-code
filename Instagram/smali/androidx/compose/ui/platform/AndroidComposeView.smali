.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/2oU;
.implements LX/1gc;
.implements LX/2Uu;
.implements LX/2Uv;


# static fields
.field public static A13:Ljava/lang/Class;

.field public static A14:Ljava/lang/reflect/Method;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/MotionEvent;

.field public A04:LX/2V1;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:LX/4RO;

.field public A0D:LX/4Kb;

.field public A0E:Landroidx/compose/ui/unit/Constraints;

.field public A0F:Ljava/util/List;

.field public A0G:LX/0Sn;

.field public A0H:LX/0Sn;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/2VU;

.field public final A0N:LX/2Wo;

.field public final A0O:LX/2Wh;

.field public final A0P:LX/2VI;

.field public final A0Q:LX/2XS;

.field public final A0R:LX/2XT;

.field public final A0S:LX/2VZ;

.field public final A0T:LX/2Xx;

.field public final A0U:LX/2Vm;

.field public final A0V:LX/2Uz;

.field public final A0W:LX/2Ww;

.field public final A0X:LX/2Wu;

.field public final A0Y:LX/2Ws;

.field public final A0Z:LX/2Wq;

.field public final A0a:LX/2Xb;

.field public final A0b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final A0c:LX/2Xe;

.field public final A0d:LX/2XX;

.field public final A0e:LX/2Vw;

.field public final A0f:LX/2Vd;

.field public final A0g:LX/2Wa;

.field public final A0h:LX/2XC;

.field public final A0i:LX/2XA;

.field public final A0j:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field public final A0k:[F

.field public final A0l:[F

.field public final A0m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0n:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A0o:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public final A0p:LX/2Oz;

.field public final A0q:LX/2Oz;

.field public final A0r:LX/2Oz;

.field public final A0s:Landroidx/compose/ui/Modifier;

.field public final A0t:LX/2Vj;

.field public final A0u:LX/2Wi;

.field public final A0v:LX/2ob;

.field public final A0w:LX/2Uw;

.field public final A0x:LX/2Xa;

.field public final A0y:LX/2VD;

.field public final A0z:Ljava/lang/Runnable;

.field public final A10:Ljava/util/List;

.field public final A11:LX/0Tb;

.field public final A12:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, LX/2Ux;->A02:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:J

    .line 7
    .line 8
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v0, LX/2Uz;

    .line 12
    .line 13
    invoke-direct {v0, v8, v8, v4}, LX/2Uz;-><init>(LX/2V3;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/2Uz;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    .line 38
    new-instance v0, LX/2V4;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/2V4;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/2V1;

    .line 44
    .line 45
    sget-object v0, LX/2VD;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    new-instance v9, LX/2VD;

    .line 60
    .line 61
    invoke-direct {v9, v0, v2, v3}, LX/2VD;-><init>(LX/0Sn;IZ)V

    .line 62
    .line 63
    .line 64
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/2VD;

    .line 65
    .line 66
    new-instance v6, LX/2VI;

    .line 67
    .line 68
    invoke-direct {v6, v8, v8, v4}, LX/2VI;-><init>(LX/2VM;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/2VI;

    .line 72
    .line 73
    new-instance v0, LX/2Vd;

    .line 74
    .line 75
    invoke-direct {v0}, LX/2Vd;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/2Vd;

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LX/2VZ;

    .line 86
    .line 87
    invoke-direct {v5, v0, v8}, LX/2VZ;-><init>(LX/0Sn;LX/0Sn;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/2VZ;

    .line 91
    .line 92
    sget-object v11, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 93
    .line 94
    const/16 v7, 0x11

    .line 95
    .line 96
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 97
    .line 98
    invoke-direct {v2, v7}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/16 v1, 0xe

    .line 113
    .line 114
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 115
    .line 116
    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LX/2Vf;->A00:LX/2Vb;

    .line 120
    .line 121
    new-instance v1, LX/2Vg;

    .line 122
    .line 123
    invoke-direct {v1, v2, v10}, LX/2Vg;-><init>(LX/2Vb;LX/0Sn;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v1, v0}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    new-instance v0, LX/2Vj;

    .line 133
    .line 134
    invoke-direct {v0}, LX/2Vj;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/2Vj;

    .line 138
    .line 139
    new-instance v2, LX/2Vm;

    .line 140
    .line 141
    invoke-direct {v2, v3}, LX/2Vm;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/2WO;->A00:LX/2WO;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/2Vm;->DCk(LX/2Vu;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v6, LX/2VI;->A01:Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, LX/2Vm;->DD0(Landroidx/compose/ui/Modifier;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/2V1;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/2Vm;->D9a(LX/2V1;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/2Vm;

    .line 172
    .line 173
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/2Uw;

    .line 174
    .line 175
    new-instance v0, LX/2Wa;

    .line 176
    .line 177
    invoke-direct {v0, v2}, LX/2Wa;-><init>(LX/2Vm;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/2Wa;

    .line 181
    .line 182
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 183
    .line 184
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 185
    .line 186
    .line 187
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 188
    .line 189
    new-instance v0, LX/2Wh;

    .line 190
    .line 191
    invoke-direct {v0}, LX/2Wh;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/2Wh;

    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:Ljava/util/List;

    .line 202
    .line 203
    new-instance v0, LX/2Wi;

    .line 204
    .line 205
    invoke-direct {v0}, LX/2Wi;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/2Wi;

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/2Vm;

    .line 211
    .line 212
    new-instance v0, LX/2ob;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/2ob;-><init>(LX/2Vm;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:LX/2ob;

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 222
    .line 223
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/0Sn;

    .line 227
    .line 228
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v0, 0x1a

    .line 231
    .line 232
    if-lt v6, v0, :cond_6

    .line 233
    .line 234
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/2Wh;

    .line 235
    .line 236
    new-instance v0, LX/2Wo;

    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, LX/2Wo;-><init>(Landroid/view/View;LX/2Wh;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/2Wo;

    .line 242
    .line 243
    new-instance v0, LX/2Wq;

    .line 244
    .line 245
    invoke-direct {v0, p1}, LX/2Wq;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/2Wq;

    .line 249
    .line 250
    new-instance v0, LX/2Ws;

    .line 251
    .line 252
    invoke-direct {v0, p1}, LX/2Ws;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/2Ws;

    .line 256
    .line 257
    const/16 v0, 0x13

    .line 258
    .line 259
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 260
    .line 261
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/2Wu;

    .line 265
    .line 266
    invoke-direct {v0, v1}, LX/2Wu;-><init>(LX/0Sn;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/2Wu;

    .line 270
    .line 271
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/2Vm;

    .line 272
    .line 273
    new-instance v0, LX/2Ww;

    .line 274
    .line 275
    invoke-direct {v0, v1}, LX/2Ww;-><init>(LX/2Vm;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/2Ww;

    .line 279
    .line 280
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/2X0;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LX/2X0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/2Vw;

    .line 293
    .line 294
    sget-wide v0, LX/32z;->A01:J

    .line 295
    .line 296
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:J

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    new-array v0, v0, [I

    .line 300
    .line 301
    fill-array-data v0, :array_0

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:[I

    .line 305
    .line 306
    invoke-static {}, LX/331;->A04()[F

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:[F

    .line 311
    .line 312
    invoke-static {}, LX/331;->A04()[F

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:[F

    .line 317
    .line 318
    const-wide/16 v0, -0x1

    .line 319
    .line 320
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 321
    .line 322
    sget-wide v0, LX/2Ux;->A01:J

    .line 323
    .line 324
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 325
    .line 326
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 327
    .line 328
    new-instance v0, LX/2Ou;

    .line 329
    .line 330
    invoke-direct {v0}, LX/2Ou;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v8}, LX/2oP;->A00(LX/2Ov;Ljava/lang/Object;)LX/2Oz;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/2Oz;

    .line 338
    .line 339
    new-instance v0, LX/3do;

    .line 340
    .line 341
    invoke-direct {v0, p0}, LX/3do;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 345
    .line 346
    new-instance v0, LX/3bp;

    .line 347
    .line 348
    invoke-direct {v0, p0}, LX/3bp;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 352
    .line 353
    new-instance v0, LX/2od;

    .line 354
    .line 355
    invoke-direct {v0, p0}, LX/2od;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 359
    .line 360
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 361
    .line 362
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 366
    .line 367
    sget-object v0, LX/2X9;->A00:LX/0Sn;

    .line 368
    .line 369
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/2XA;

    .line 376
    .line 377
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/2XA;

    .line 378
    .line 379
    new-instance v0, LX/2XB;

    .line 380
    .line 381
    invoke-direct {v0, p1}, LX/2XB;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/2XC;

    .line 385
    .line 386
    new-instance v8, LX/2XD;

    .line 387
    .line 388
    invoke-direct {v8, p1}, LX/2XD;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, LX/337;->A00(Landroid/content/Context;)LX/2XF;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 396
    .line 397
    invoke-direct {v1, v8, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/2XE;LX/2XG;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, LX/2XQ;

    .line 401
    .line 402
    invoke-direct {v0}, LX/2XQ;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1}, LX/2oP;->A00(LX/2Ov;Ljava/lang/Object;)LX/2Oz;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2Oz;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x1f

    .line 423
    .line 424
    if-lt v6, v0, :cond_5

    .line 425
    .line 426
    iget v0, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 427
    .line 428
    :goto_2
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:I

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_4

    .line 446
    .line 447
    if-ne v0, v4, :cond_4

    .line 448
    .line 449
    sget-object v1, LX/32j;->A02:LX/32j;

    .line 450
    .line 451
    :goto_3
    new-instance v0, LX/2Ou;

    .line 452
    .line 453
    invoke-direct {v0}, LX/2Ou;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, LX/2oP;->A00(LX/2Ov;Ljava/lang/Object;)LX/2Oz;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2Oz;

    .line 461
    .line 462
    new-instance v0, LX/2XR;

    .line 463
    .line 464
    invoke-direct {v0, p0}, LX/2XR;-><init>(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/2XS;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isInTouchMode()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/4 v6, 0x2

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 478
    .line 479
    invoke-direct {v1, p0, v7}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    new-instance v0, LX/2XT;

    .line 483
    .line 484
    invoke-direct {v0, v1, v6}, LX/2XT;-><init>(LX/0Sn;I)V

    .line 485
    .line 486
    .line 487
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/2XT;

    .line 488
    .line 489
    new-instance v0, LX/2XW;

    .line 490
    .line 491
    invoke-direct {v0, p0}, LX/2XW;-><init>(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/2XX;

    .line 495
    .line 496
    new-instance v0, LX/2Xa;

    .line 497
    .line 498
    invoke-direct {v0}, LX/2Xa;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/2Xa;

    .line 502
    .line 503
    new-array v1, v2, [LX/0Tb;

    .line 504
    .line 505
    new-instance v0, LX/2VU;

    .line 506
    .line 507
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:LX/2VU;

    .line 511
    .line 512
    new-instance v0, LX/2Xb;

    .line 513
    .line 514
    invoke-direct {v0, p0}, LX/2Xb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 515
    .line 516
    .line 517
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/2Xb;

    .line 518
    .line 519
    new-instance v0, LX/2Xc;

    .line 520
    .line 521
    invoke-direct {v0, p0}, LX/2Xc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:Ljava/lang/Runnable;

    .line 525
    .line 526
    const/16 v1, 0x8

    .line 527
    .line 528
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 529
    .line 530
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/0Tb;

    .line 534
    .line 535
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536
    .line 537
    const/16 v1, 0x1d

    .line 538
    .line 539
    if-lt v2, v1, :cond_3

    .line 540
    .line 541
    new-instance v0, LX/2Xd;

    .line 542
    .line 543
    invoke-direct {v0}, LX/2Xd;-><init>()V

    .line 544
    .line 545
    .line 546
    :goto_4
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/2Xe;

    .line 547
    .line 548
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->setWillNotDraw(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->setFocusable(Z)V

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x1a

    .line 555
    .line 556
    if-lt v2, v0, :cond_1

    .line 557
    .line 558
    invoke-static {p0}, LX/3yZ;->A00(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->setFocusableInTouchMode(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->setClipChildren(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->setTransitionGroup(Z)V

    .line 568
    .line 569
    .line 570
    invoke-static {p0, v5}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/2Vm;

    .line 574
    .line 575
    invoke-virtual {v0, p0}, LX/2Vm;->A0O(LX/2oU;)V

    .line 576
    .line 577
    .line 578
    if-lt v2, v1, :cond_2

    .line 579
    .line 580
    invoke-static {p0}, LX/2Xv;->A00(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    :cond_2
    new-instance v0, LX/2Xw;

    .line 584
    .line 585
    invoke-direct {v0, p0}, LX/2Xw;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 586
    .line 587
    .line 588
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/2Xx;

    .line 589
    .line 590
    return-void

    .line 591
    :cond_3
    new-instance v0, LX/44t;

    .line 592
    .line 593
    invoke-direct {v0}, LX/44t;-><init>()V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_4
    sget-object v1, LX/32j;->A01:LX/32j;

    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :cond_5
    const/4 v0, 0x0

    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_6
    move-object v0, v8

    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    nop

    .line 612
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 613
    .line 614
    .line 615
.end method

.method private final A00(Landroid/view/MotionEvent;)I
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/2Xb;

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 13
    .line 14
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/2Xe;

    .line 15
    .line 16
    iget-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:[F

    .line 17
    .line 18
    invoke-interface {v0, v7, v3}, LX/2Xe;->AFs(Landroid/view/View;[F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:[F

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/Jfr;->A01([F[F)Z

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v3, v0, v1}, LX/331;->A00([FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v4, v5}, LX/2Ux;->A01(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v3, v0

    .line 53
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v4, v5}, LX/2Ux;->A02(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    invoke-static {v3, v1}, LX/2Uy;->A00(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    iput-boolean v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Z

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->BvI(Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "AndroidOwner:onTouch"

    .line 75
    .line 76
    const v0, -0x702c62a7

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v0, v4, :cond_1

    .line 97
    .line 98
    :cond_0
    const/4 v5, 0x0

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v12, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getButtonState()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v1, v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    if-eq v1, v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    if-eq v0, v8, :cond_4

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:LX/2ob;

    .line 151
    .line 152
    iget-object v0, v1, LX/2ob;->A02:LX/2Wm;

    .line 153
    .line 154
    iget-object v0, v0, LX/2Wm;->A00:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, LX/2ob;->A01:LX/2Wj;

    .line 160
    .line 161
    iget-object v0, v0, LX/2Wj;->A00:LX/2Wk;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/2Wk;->A00()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LX/2Wk;->A00:LX/2VU;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/2VU;->A02()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    invoke-virtual {v12, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eq v0, v4, :cond_5

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    :cond_5
    if-nez v5, :cond_6

    .line 187
    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    if-eq v3, v4, :cond_6

    .line 191
    .line 192
    const/16 v14, 0x9

    .line 193
    .line 194
    if-eq v3, v14, :cond_6

    .line 195
    .line 196
    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroid/view/MotionEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    move-object v13, v7

    .line 209
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    .line 210
    .line 211
    .line 212
    :cond_6
    if-eqz v6, :cond_7

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {v12}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 222
    .line 223
    invoke-static {v12, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const v0, -0x3d56d5e5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_2
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 231
    .line 232
    .line 233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v0, 0x18

    .line 236
    .line 237
    if-lt v1, v0, :cond_8

    .line 238
    .line 239
    invoke-static {v7}, LX/Jfq;->A00(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    :cond_8
    iput-boolean v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Z

    .line 243
    .line 244
    return v3

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    const v0, 0x4e963d97

    .line 247
    .line 248
    .line 249
    :try_start_3
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 250
    .line 251
    .line 252
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    iput-boolean v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Z

    .line 255
    .line 256
    throw v0
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
.end method

.method public static final A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I
    .locals 5

    .line 0
    iget-object v3, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/2Wi;

    .line 1
    .line 2
    invoke-virtual {v3, p0, p1}, LX/2Wi;->A00(Landroid/view/MotionEvent;LX/2Uu;)LX/Jvy;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    iget-object v1, v4, LX/Jvy;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/K9R;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/K9R;->A07:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    check-cast v1, LX/K9R;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v0, v1, LX/K9R;->A02:J

    .line 40
    .line 41
    iput-wide v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:J

    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:LX/2ob;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v4, p1, v0}, LX/2ob;->A00(LX/Jvy;LX/2Uu;Z)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, v3, LX/2Wi;->A03:Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/2Wi;->A04:Landroid/util/SparseLongArray;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return v2

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:LX/2ob;

    .line 88
    .line 89
    iget-object v0, v1, LX/2ob;->A02:LX/2Wm;

    .line 90
    .line 91
    iget-object v0, v0, LX/2Wm;->A00:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/2ob;->A01:LX/2Wj;

    .line 97
    .line 98
    iget-object v0, v0, LX/2Wj;->A00:LX/2Wk;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/2Wk;->A00()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/2Wk;->A00:LX/2VU;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2VU;->A02()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    return v2
    .line 110
    .line 111
.end method

.method private final A02(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const-class v3, Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v1, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "getAccessibilityViewId"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    return-object v0
    .line 68
    .line 69
.end method

.method public static final A03(I)Lkotlin/Pair;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v3, v1, :cond_1

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A04(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    move/from16 v8, p2

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    sub-int/2addr v9, v0

    .line 27
    if-eqz v9, :cond_a

    .line 28
    .line 29
    new-array v10, v9, [Landroid/view/MotionEvent$PointerProperties;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v9, :cond_3

    .line 33
    .line 34
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object v0, v10, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v0, 0x9

    .line 45
    .line 46
    if-eq v8, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-eq v8, v0, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-array v11, v9, [Landroid/view/MotionEvent$PointerCoords;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v1, v9, :cond_4

    .line 58
    .line 59
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v0, v11, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v6, 0x0

    .line 70
    :goto_3
    move-object v2, p1

    .line 71
    if-ge v6, v9, :cond_7

    .line 72
    .line 73
    if-ltz v4, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-ge v6, v4, :cond_6

    .line 77
    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    :cond_6
    add-int/2addr v1, v6

    .line 80
    aget-object v0, v10, v6

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 83
    .line 84
    .line 85
    aget-object v5, v11, v6

    .line 86
    .line 87
    invoke-virtual {p0, v1, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 88
    .line 89
    .line 90
    iget v1, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 91
    .line 92
    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->Bpc(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, LX/2Ux;->A01(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 107
    .line 108
    invoke-static {v1, v2}, LX/2Ux;->A02(J)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-eqz p5, :cond_9

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    cmp-long v0, v6, v4

    .line 129
    .line 130
    move-wide/from16 v6, p3

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    move-wide v4, v6

    .line 135
    :goto_5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getFlags()I

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/2Wi;

    .line 168
    .line 169
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v2}, LX/2Wi;->A00(Landroid/view/MotionEvent;LX/2Uu;)LX/Jvy;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:LX/2ob;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v1, v3, v2, v0}, LX/2ob;->A00(LX/Jvy;LX/2Uu;Z)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    return-void
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
.end method

.method private final A05(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->CFB()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void
    .line 34
.end method

.method private final A06(LX/2Vm;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/2Vm;->A0G()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/2Vm;->A0A()LX/2VU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v3, v0, LX/2VU;->A00:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v1, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    aget-object v0, v1, v2

    .line 15
    .line 16
    check-cast v0, LX/2Vm;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(LX/2Vm;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method private final A07(LX/2Vm;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/2Ww;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, p1, v3}, LX/2Ww;->A06(LX/2Vm;Z)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/2Vm;->A0A()LX/2VU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, LX/2VU;->A00:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    aget-object v0, v1, v3

    .line 17
    .line 18
    check-cast v0, LX/2Vm;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(LX/2Vm;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    if-lt v3, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public static final A08(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/2Xe;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:[F

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, LX/2Xe;->AFs(Landroid/view/View;[F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:[F

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Jfr;->A01([F[F)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, p0

    .line 33
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/view/View;

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:[I

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget v0, v5, v1

    .line 55
    .line 56
    int-to-float v4, v0

    .line 57
    const/4 v3, 0x1

    .line 58
    aget v0, v5, v3

    .line 59
    .line 60
    int-to-float v2, v0

    .line 61
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    .line 63
    .line 64
    aget v0, v5, v1

    .line 65
    .line 66
    int-to-float v1, v0

    .line 67
    aget v0, v5, v3

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v4, v1

    .line 71
    sub-float/2addr v2, v0

    .line 72
    invoke-static {v4, v2}, LX/2Uy;->A00(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
.end method

.method public static final A09(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 8

    .line 0
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:[I

    .line 1
    .line 2
    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getLocationOnScreen([I)V

    .line 3
    .line 4
    .line 5
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:J

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v1, v5, v0

    .line 10
    .line 11
    long-to-int v0, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    aget v3, v7, v4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v5, v6}, LX/32z;->A00(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v7, v2

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    aget v0, v7, v2

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/330;->A00(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:J

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/2Ww;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LX/2Ww;->A04(Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method private final A0A(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    cmpg-float v0, v2, v4

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpg-float v0, v4, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v2, v3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float v0, v3, v0

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    return v1
    .line 39
.end method

.method private final A0B(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_0
    return v3
.end method

.method public static final A0C(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_0
    return v2
    .line 67
    .line 68
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0

    return-void
.end method

.method private setFontFamilyResolver(LX/2XI;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setLayoutDirection(LX/32j;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setViewTreeOwners(LX/2Y1;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0D(LX/4BI;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Z

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Failed requirement."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:Ljava/util/List;

    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Ljava/util/List;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A0E(LX/4BI;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:LX/4Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-boolean v0, LX/47x;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/2Xa;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v2, LX/2Xa;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/2Xa;->A00:LX/2VU;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v0, LX/2VU;->A00:I

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/2Xa;

    .line 39
    .line 40
    :goto_1
    iget-object v2, v3, LX/2Xa;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/2Xa;->A00:LX/2VU;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, v3, LX/2Xa;->A00:LX/2VU;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v0, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return v4
.end method

.method public final AKo(LX/0Tb;LX/0Sn;)LX/4BI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/2Xa;

    .line 6
    .line 7
    :goto_0
    iget-object v0, v3, LX/2Xa;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/2Xa;->A00:LX/2VU;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v3, LX/2Xa;->A00:LX/2VU;

    .line 22
    .line 23
    iget v0, v1, LX/2VU;->A00:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2VU;->A01(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/ref/Reference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_1
    check-cast v0, LX/4BI;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, LX/4BI;->D3L(LX/0Tb;LX/0Sn;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isHardwareAccelerated()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    if-lt v1, v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_0
    new-instance v0, LX/4hF;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2}, LX/4hF;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/0Tb;LX/0Sn;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:LX/4Kb;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v2, LX/47x;->A0H:LX/IRu;

    .line 80
    .line 81
    sget-boolean v0, LX/47x;->A0E:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/IRu;->A00(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-boolean v0, LX/47x;->A0F:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/4Kb;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/4Kb;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:LX/4Kb;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:LX/4Kb;

    .line 119
    .line 120
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/47x;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1, p1, p2}, LX/47x;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/4Kb;LX/0Tb;LX/0Sn;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/46m;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/46m;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final Bpc(J)J
    .locals 7

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:[F

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/331;->A00([FJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-static {v5, v6}, LX/2Ux;->A01(J)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LX/2Ux;->A01(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr v4, v0

    .line 20
    invoke-static {v5, v6}, LX/2Ux;->A02(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, v3}, LX/2Ux;->A02(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr v1, v0

    .line 29
    invoke-static {v4, v1}, LX/2Uy;->A00(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
    .line 34
.end method

.method public final BvI(Z)V
    .locals 2

    .line 0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 1
    .line 2
    const v0, 0x2dbd944f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/0Tb;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/2Ww;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2Ww;->A07(LX/0Tb;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/2Ww;->A04(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const v0, -0x39c6484c

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, 0x5b89a1f5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
.end method

.method public final BvJ(LX/2Vm;J)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 5
    .line 6
    const v0, 0x6078cb28

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/2Ww;

    .line 13
    .line 14
    iget-object v5, v1, LX/2Ww;->A04:LX/2Vm;

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    const-string v4, "Failed requirement."

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v5, LX/2Vm;->A0D:LX/2oU;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-boolean v0, v5, LX/2Vm;->A0P:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, v1, LX/2Ww;->A01:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, LX/2Ww;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean v3, v1, LX/2Ww;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    :try_start_1
    iget-object v0, v1, LX/2Ww;->A03:LX/2Wx;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/2Wx;->A01(LX/2Vm;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 53
    .line 54
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v0}, LX/2Ww;->A02(LX/2Vm;LX/2Ww;Landroidx/compose/ui/unit/Constraints;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, LX/2Vm;->A0Q:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p1, LX/2Vm;->A0P:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, LX/2Vm;->A0K()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/2Ww;->A05:LX/2Wz;

    .line 72
    .line 73
    iget-object v0, v0, LX/2Wz;->A00:LX/2VU;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p1, LX/2Vm;->A0S:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :cond_0
    :try_start_2
    iput-boolean v2, v1, LX/2Ww;->A01:Z

    .line 81
    .line 82
    :cond_1
    invoke-static {v1}, LX/2Ww;->A00(LX/2Ww;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, LX/2Ww;->A04(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    const v0, 0x26503819

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    iput-boolean v2, v1, LX/2Ww;->A01:Z

    .line 121
    .line 122
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    const v0, -0x59678c7f

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 128
    .line 129
    .line 130
    throw v1
    .line 131
.end method

.method public final synthetic CAa(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final synthetic CBx(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final CFB()V
    .locals 20

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-boolean v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Z

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/2Wu;

    .line 8
    .line 9
    iget-object v1, v0, LX/2Wu;->A00:LX/2oc;

    .line 10
    .line 11
    const/16 v0, 0x4a

    .line 12
    .line 13
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 14
    .line 15
    invoke-direct {v10, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v9, v1, LX/2oc;->A03:LX/2VU;

    .line 19
    .line 20
    monitor-enter v9

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_0
    add-int/lit8 v8, v8, 0x1

    .line 23
    .line 24
    if-lt v8, v7, :cond_8

    .line 25
    .line 26
    :cond_1
    monitor-exit v9

    .line 27
    iput-boolean v11, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Z

    .line 28
    .line 29
    :cond_2
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:LX/4RO;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-direct {v12, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    iget-object v5, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:LX/2VU;

    .line 37
    .line 38
    iget v4, v5, LX/2VU;->A00:I

    .line 39
    .line 40
    if-eqz v4, :cond_f

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-ge v3, v4, :cond_5

    .line 44
    .line 45
    iget-object v2, v5, LX/2VU;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v1, v2, v3

    .line 48
    .line 49
    check-cast v1, LX/0Tb;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    if-le v4, v11, :cond_3

    .line 63
    .line 64
    iget v1, v5, LX/2VU;->A00:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v5, LX/2VU;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v0, v11, v4, v1}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, v5, LX/2VU;->A00:I

    .line 74
    .line 75
    sub-int v4, v0, v4

    .line 76
    .line 77
    add-int/lit8 v3, v0, -0x1

    .line 78
    .line 79
    if-gt v4, v3, :cond_7

    .line 80
    .line 81
    move v2, v4

    .line 82
    :goto_3
    iget-object v1, v5, LX/2VU;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    if-eq v2, v3, :cond_7

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    iput v4, v5, LX/2VU;->A00:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_4
    :try_start_0
    iget v7, v9, LX/2VU;->A00:I

    .line 96
    .line 97
    if-lez v7, :cond_1

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    iget-object v6, v9, LX/2VU;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    aget-object v17, v6, v8

    .line 109
    .line 110
    move-object/from16 v0, v17

    .line 111
    .line 112
    check-cast v0, LX/2Wv;

    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    iget-object v5, v0, LX/2Wv;->A04:LX/2Xo;

    .line 117
    .line 118
    iget v0, v5, LX/2Xo;->A00:I

    .line 119
    .line 120
    move/from16 v19, v0

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_5
    move/from16 v0, v19

    .line 125
    .line 126
    if-ge v4, v0, :cond_d

    .line 127
    .line 128
    iget-object v0, v5, LX/2Xo;->A01:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v2, v0, v4

    .line 131
    .line 132
    const-string/jumbo v0, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/2Xo;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v1, v0, v4

    .line 141
    .line 142
    check-cast v1, LX/2Xp;

    .line 143
    .line 144
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_a

    .line 155
    .line 156
    iget v0, v1, LX/2Xp;->A00:I

    .line 157
    .line 158
    move/from16 v18, v0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_6
    move/from16 v0, v18

    .line 162
    .line 163
    if-ge v13, v0, :cond_a

    .line 164
    .line 165
    iget-object v0, v1, LX/2Xp;->A02:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v14, v0, v13

    .line 168
    .line 169
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Any"

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v17

    .line 176
    .line 177
    iget-object v15, v0, LX/2Wv;->A07:LX/2Xm;

    .line 178
    .line 179
    invoke-virtual {v15, v14, v2}, LX/2Xm;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    instance-of v0, v14, LX/2Yt;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v15, v14}, LX/2Xm;->A04(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    move-object/from16 v0, v17

    .line 193
    .line 194
    iget-object v0, v0, LX/2Wv;->A06:LX/2Xm;

    .line 195
    .line 196
    invoke-virtual {v0, v14}, LX/2Xm;->A02(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v17

    .line 200
    .line 201
    iget-object v0, v0, LX/2Wv;->A08:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    if-nez v16, :cond_c

    .line 210
    .line 211
    if-eq v3, v4, :cond_b

    .line 212
    .line 213
    iget-object v0, v5, LX/2Xo;->A01:[Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v2, v0, v3

    .line 216
    .line 217
    iget-object v1, v5, LX/2Xo;->A02:[Ljava/lang/Object;

    .line 218
    .line 219
    aget-object v0, v1, v4

    .line 220
    .line 221
    aput-object v0, v1, v3

    .line 222
    .line 223
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    iget v4, v5, LX/2Xo;->A00:I

    .line 229
    .line 230
    if-le v4, v3, :cond_0

    .line 231
    .line 232
    move v2, v3

    .line 233
    :goto_7
    if-ge v2, v4, :cond_e

    .line 234
    .line 235
    iget-object v0, v5, LX/2Xo;->A01:[Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    iget-object v0, v5, LX/2Xo;->A02:[Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v1, v0, v2

    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    iput v3, v5, LX/2Xo;->A00:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    monitor-exit v9

    .line 254
    throw v0
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
.end method

.method public final CNi(LX/2Vm;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:Z

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:LX/00a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/00a;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:LX/1bC;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic CUs(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final CcZ(LX/06B;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2Y2;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CfW()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:Z

    .line 4
    .line 5
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:Z

    .line 16
    .line 17
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final synthetic Ci9(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final D4E(J)J
    .locals 5

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/2Ux;->A01(J)F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 8
    .line 9
    invoke-static {v2, v3}, LX/2Ux;->A01(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v4, v0

    .line 14
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v3}, LX/2Ux;->A02(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:[F

    .line 24
    .line 25
    invoke-static {v4, v1}, LX/2Uy;->A00(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v0, v1}, LX/331;->A00([FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
    .line 34
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/2Wo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/KAs;->A00(Landroid/util/SparseArray;LX/2Wo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T(IJZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T(IJZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/2Vm;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(LX/2Vm;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-interface {p0, v0}, LX/2oU;->BvI(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/2Vj;

    .line 22
    .line 23
    iget-object v2, v0, LX/2Vj;->A00:LX/2Vk;

    .line 24
    .line 25
    iget-object v1, v2, LX/2Vk;->A00:Landroid/graphics/Canvas;

    .line 26
    .line 27
    iput-object p1, v2, LX/2Vk;->A00:Landroid/graphics/Canvas;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/2Vm;

    .line 30
    .line 31
    iget-object v0, v0, LX/2Vm;->A0f:LX/2WK;

    .line 32
    .line 33
    iget-object v0, v0, LX/2WK;->A02:LX/2Vy;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/2Vy;->A0T(LX/2V6;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, LX/2Vk;->A00:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4BI;

    .line 62
    .line 63
    invoke-interface {v0}, LX/4BI;->DSC()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-boolean v0, LX/47x;->A0F:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Z

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    const/high16 v0, 0x400000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-float v4, v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, LX/02r;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-float/2addr v3, v4

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, LX/02r;->A00(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v4, v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance v2, LX/Akf;

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v0, v1}, LX/Akf;-><init>(FFJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/2VI;

    .line 61
    .line 62
    iget-object v0, v0, LX/2VI;->A02:LX/2VM;

    .line 63
    .line 64
    invoke-static {v0}, LX/KAt;->A00(LX/2VM;)LX/2VM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, LX/2VM;->A05:LX/2Vg;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v1}, LX/2Vg;->A01(LX/BdN;LX/2Vg;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {v2, v1}, LX/2Vg;->A00(LX/BdN;LX/2Vg;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_0
    const/4 v1, 0x1

    .line 87
    return v1

    .line 88
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    and-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    return v1

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    return v1

    .line 112
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    return v1
    .line 117
    .line 118
    .line 119
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-boolean v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_e

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    const/16 v0, 0x1002

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v10, :cond_8

    .line 46
    .line 47
    iget-object v5, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 48
    .line 49
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x7

    .line 60
    const/4 v11, 0x1

    .line 61
    const/high16 v4, -0x80000000

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    if-ne v1, v0, :cond_d

    .line 72
    .line 73
    iget v3, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 74
    .line 75
    if-eq v3, v4, :cond_7

    .line 76
    .line 77
    iput v4, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 78
    .line 79
    const/16 v1, 0x100

    .line 80
    .line 81
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return v11

    .line 95
    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-interface {v3, v10}, LX/2oU;->BvI(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v13, LX/2Wn;

    .line 110
    .line 111
    invoke-direct {v13}, LX/2Wn;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/2Vm;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-object v9, v6, LX/2Vm;->A0f:LX/2WK;

    .line 121
    .line 122
    iget-object v6, v9, LX/2WK;->A02:LX/2Vy;

    .line 123
    .line 124
    invoke-virtual {v6, v0, v1}, LX/2Vy;->A0H(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    iget-object v12, v9, LX/2WK;->A02:LX/2Vy;

    .line 129
    .line 130
    sget-object v14, LX/2Vy;->A0K:LX/2WE;

    .line 131
    .line 132
    move/from16 v18, v10

    .line 133
    .line 134
    move/from16 v17, v10

    .line 135
    .line 136
    invoke-virtual/range {v12 .. v18}, LX/2Vy;->A0Y(LX/2Wn;LX/2WE;JZZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/2WJ;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v0, LX/2WJ;->A03:LX/2Vy;

    .line 148
    .line 149
    iget-object v0, v0, LX/2Vy;->A0F:LX/2Vm;

    .line 150
    .line 151
    invoke-static {v0}, LX/2WP;->A01(LX/2Vm;)LX/2WY;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_3
    const/high16 v6, -0x80000000

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    new-instance v0, LX/2Wc;

    .line 160
    .line 161
    invoke-direct {v0, v7, v8}, LX/2Wc;-><init>(LX/2WY;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LX/2Wc;->A03()LX/2Vy;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v1, v0, LX/2Wc;->A04:LX/2VG;

    .line 169
    .line 170
    sget-object v0, LX/2We;->A0B:LX/2Wf;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/2VG;->A01(LX/2Wf;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v8}, LX/2Vy;->A0a()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4RO;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v0, LX/4RO;->A01:Ljava/util/HashMap;

    .line 189
    .line 190
    iget-object v0, v7, LX/2WJ;->A03:LX/2Vy;

    .line 191
    .line 192
    iget-object v0, v0, LX/2Vy;->A0F:LX/2Vm;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    iget-object v0, v7, LX/2WJ;->A02:Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    check-cast v0, LX/2VE;

    .line 203
    .line 204
    check-cast v0, LX/2VD;

    .line 205
    .line 206
    iget v0, v0, LX/2VD;->A00:I

    .line 207
    .line 208
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4RO;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, LX/4RO;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget v2, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 221
    .line 222
    if-eq v2, v6, :cond_6

    .line 223
    .line 224
    iput v6, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 225
    .line 226
    const/16 v1, 0x80

    .line 227
    .line 228
    if-eq v6, v4, :cond_5

    .line 229
    .line 230
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v5, v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    const/16 v1, 0x100

    .line 244
    .line 245
    if-eq v2, v4, :cond_6

    .line 246
    .line 247
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {v5, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    if-ne v6, v4, :cond_1

    .line 261
    .line 262
    return v3

    .line 263
    :cond_7
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4RO;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v2}, LX/4RO;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    return v11

    .line 274
    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, 0x7

    .line 279
    if-eq v1, v0, :cond_b

    .line 280
    .line 281
    const/16 v0, 0xa

    .line 282
    .line 283
    if-ne v1, v0, :cond_c

    .line 284
    .line 285
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroid/view/MotionEvent;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v0, 0x3

    .line 296
    if-eq v1, v0, :cond_a

    .line 297
    .line 298
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-static {v2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 310
    .line 311
    iput-boolean v10, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A05:Z

    .line 312
    .line 313
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:Ljava/lang/Runnable;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    return v8

    .line 319
    :cond_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    return v8

    .line 326
    :cond_b
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroid/view/MotionEvent;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    return v8

    .line 333
    :cond_c
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v11, 0x1

    .line 338
    and-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    return v11

    .line 343
    :cond_d
    const/4 v11, 0x0

    .line 344
    return v11

    .line 345
    :cond_e
    return v8
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/2VZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/2VZ;->A00:LX/2VM;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {v0}, LX/KPH;->A01(LX/2VM;)LX/2VM;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-eqz v9, :cond_6

    .line 21
    .line 22
    iget-object v0, v9, LX/2VM;->A09:LX/2Vy;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v7, v0, LX/2Vy;->A0F:LX/2Vm;

    .line 28
    .line 29
    iget-object v0, v9, LX/2VM;->A0D:LX/2VU;

    .line 30
    .line 31
    iget v6, v0, LX/2VU;->A00:I

    .line 32
    .line 33
    if-lez v6, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v4, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    aget-object v3, v4, v5

    .line 39
    .line 40
    check-cast v3, LX/2VZ;

    .line 41
    .line 42
    iget-object v0, v3, LX/2VZ;->A02:LX/2Vm;

    .line 43
    .line 44
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    iget-object v2, v3, LX/2VZ;->A02:LX/2Vm;

    .line 53
    .line 54
    move-object v1, v8

    .line 55
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, LX/2VZ;->A01:LX/2VZ;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, LX/2VZ;->A02:LX/2Vm;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_2
    move-object v8, v3

    .line 74
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    if-lt v5, v6, :cond_0

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v8, p1}, LX/2VZ;->A01(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_4
    iget-object v8, v9, LX/2VM;->A06:LX/2VZ;

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v8, p1}, LX/2VZ;->A00(Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_6
    const-string v1, "KeyEvent can\'t be processed because this key input node is not active."

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
    .line 111
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 14
    .line 15
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:Z

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    return v3

    .line 72
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v0, v2, 0x2

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v3, 0x1

    .line 89
    and-int/lit8 v0, v2, 0x1

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    return v3

    .line 95
    :cond_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const-class v5, Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v1, v4, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-direct {p0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_1
    return-object v6
    .line 50
    .line 51
.end method

.method public getAccessibilityManager()LX/2Ws;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/2Ws;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()LX/2Wt;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/2Ws;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public final getAndroidViewsHandler$ui_release()LX/4RO;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:LX/4RO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4RO;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/4RO;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:LX/4RO;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:LX/4RO;

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getAutofill()LX/2Wp;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/2Wo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAutofillTree()LX/2Wh;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/2Wh;

    .line 1
    .line 2
    return-object v0
.end method

.method public getClipboardManager()LX/2Wq;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/2Wq;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LX/2Wr;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/2Wq;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public final getConfigurationChangeObserver()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDensity()LX/2V1;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/2V1;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFocusManager()LX/2VJ;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/2VI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/2VI;

    .line 5
    .line 6
    iget-object v0, v0, LX/2VI;->A02:LX/2VM;

    .line 7
    .line 8
    invoke-static {v0}, LX/KAt;->A00(LX/2VM;)LX/2VM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/KPH;->A03(LX/2VM;)LX/2XZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v1, LX/2XZ;->A01:F

    .line 21
    .line 22
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v0, v1, LX/2XZ;->A03:F

    .line 29
    .line 30
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v0, v1, LX/2XZ;->A02:F

    .line 37
    .line 38
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v0, v1, LX/2XZ;->A00:F

    .line 45
    .line 46
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public getFontFamilyResolver()LX/2XI;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2XI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public getFontLoader()LX/2XC;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/2XC;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHapticFeedBack()LX/2XS;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/2XS;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/2Ww;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Ww;->A03:LX/2Wx;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Wx;->A00:LX/2Wy;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public getInputModeManager()LX/2XU;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/2XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getLayoutDirection()LX/32j;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/32j;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/2Ww;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2Ww;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-string/jumbo v1, "measureIteration should be only used during the measure/layout pass"

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public getPointerIconService()LX/2Xx;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/2Xx;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRoot()LX/2Vm;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/2Vm;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRootForTest()LX/2Uw;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/2Uw;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSemanticsOwner()LX/2Wa;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/2Wa;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSharedDrawScope()LX/2Uz;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/2Uz;

    .line 1
    .line 2
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSnapshotObserver()LX/2Wu;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/2Wu;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextInputService()LX/2XA;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/2XA;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextToolbar()LX/2XX;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/2XX;

    .line 1
    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public getViewConfiguration()LX/2Vw;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/2Vw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewTreeOwners()LX/2Y1;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Y1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public getWindowInfo()LX/2Ve;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/2Vd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, -0x74d208ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/2Vm;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(LX/2Vm;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(LX/2Vm;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/2Wu;

    .line 19
    .line 20
    iget-object v1, v0, LX/2Wu;->A00:LX/2oc;

    .line 21
    .line 22
    iget-object v0, v1, LX/2oc;->A06:LX/0Sd;

    .line 23
    .line 24
    invoke-static {v0}, LX/2Uj;->A01(LX/0Sd;)LX/2Ul;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/2oc;->A00:LX/2Ul;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/2Wo;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/2Xy;->A00:LX/2Xy;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/2Xy;->A00(LX/2Wo;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, LX/2UW;->A00(Landroid/view/View;)LX/06B;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p0}, LX/1kt;->A00(Landroid/view/View;)LX/0hM;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/2Y1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, LX/2Y1;->A00:LX/06B;

    .line 64
    .line 65
    if-ne v4, v0, :cond_1

    .line 66
    .line 67
    if-eq v3, v0, :cond_4

    .line 68
    .line 69
    :cond_1
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v4}, LX/06B;->getLifecycle()LX/067;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, LX/067;->A07(LX/06A;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/2Y1;

    .line 86
    .line 87
    invoke-direct {v1, v4, v3}, LX/2Y1;-><init>(LX/06B;LX/0hM;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(LX/2Y1;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:LX/0Sn;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:LX/0Sn;

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/2Y1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/2Y1;->A00:LX/06B;

    .line 111
    .line 112
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, LX/067;->A07(LX/06A;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 144
    .line 145
    .line 146
    const v0, -0x37bdbcc7

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-eqz v4, :cond_6

    .line 154
    .line 155
    if-nez v3, :cond_2

    .line 156
    .line 157
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 158
    .line 159
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x696bf9b8

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_6
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 172
    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x11e685cf

    .line 179
    .line 180
    .line 181
    goto :goto_0
    .line 182
    .line 183
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 1
    .line 2
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A05:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    .line 34
    new-instance v0, LX/2V4;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/2V4;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/2V1;

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1f

    .line 44
    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    iget v1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 48
    .line 49
    :goto_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/2XD;

    .line 59
    .line 60
    invoke-direct {v2, v3}, LX/2XD;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/337;->A00(Landroid/content/Context;)LX/2XF;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/2XE;LX/2XG;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(LX/2XI;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/0Sn;

    .line 76
    .line 77
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 5
    .line 6
    iget-boolean v0, v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A00:LX/336;

    .line 13
    .line 14
    iget-object v7, v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A02:LX/334;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    iget-boolean v0, v0, LX/336;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 27
    .line 28
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const v2, 0x20001

    .line 33
    .line 34
    .line 35
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    or-int/2addr v1, v0

    .line 40
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 41
    .line 42
    :cond_2
    const v0, 0x8000

    .line 43
    .line 44
    .line 45
    or-int/2addr v2, v0

    .line 46
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 47
    .line 48
    iget-wide v2, v7, LX/334;->A00:J

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long v5, v2, v0

    .line 53
    .line 54
    long-to-int v0, v5

    .line 55
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 56
    .line 57
    const-wide v0, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v2, v0

    .line 63
    long-to-int v0, v2

    .line 64
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 65
    .line 66
    iget-object v0, v7, LX/334;->A01:LX/335;

    .line 67
    .line 68
    iget-object v0, v0, LX/335;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/047;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 74
    .line 75
    const/high16 v0, 0x2000000

    .line 76
    .line 77
    or-int/2addr v1, v0

    .line 78
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget-object v1, v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A02:LX/334;

    .line 81
    .line 82
    new-instance v0, LX/Kan;

    .line 83
    .line 84
    invoke-direct {v0, v4}, LX/Kan;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/KY5;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, LX/KY5;-><init>(LX/LN6;LX/334;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A01:LX/KY5;

    .line 93
    .line 94
    return-object v2
    .line 95
    .line 96
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x428525ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/2Wu;

    .line 11
    .line 12
    iget-object v1, v0, LX/2Wu;->A00:LX/2oc;

    .line 13
    .line 14
    iget-object v0, v1, LX/2oc;->A00:LX/2Ul;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/2Ul;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, LX/2oc;->A00()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/2Y1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/2Y1;->A00:LX/06B;

    .line 31
    .line 32
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    if-lt v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/2Wo;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/2Xy;->A00:LX/2Xy;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/2Xy;->A01(LX/2Wo;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x3fbd8aa

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 0
    const v0, -0x3344a65e    # -9.8225424E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/2VI;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LX/2VI;->A02:LX/2VM;

    .line 15
    .line 16
    iget-object v1, v2, LX/2VM;->A04:LX/2VK;

    .line 17
    .line 18
    sget-object v0, LX/2VK;->A06:LX/2VK;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/2VK;->A01:LX/2VK;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/2VM;->A00(LX/2VK;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const v0, 0x3a3ff9a1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, v0, LX/2VI;->A02:LX/2VM;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/IQT;->A06(LX/2VM;Z)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:Landroidx/compose/ui/unit/Constraints;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:LX/4RO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4RO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sub-int/2addr p4, p2

    .line 15
    sub-int/2addr p5, p3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v0, p4, p5}, LX/4RO;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    const-string v1, "AndroidOwner:onMeasure"

    .line 1
    .line 2
    const v0, 0x4f06ca4c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/2Vm;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(LX/2Vm;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(I)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(I)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v4, v3, v1, v0}, LX/IQW;->A02(IIII)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:Landroidx/compose/ui/unit/Constraints;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:Landroidx/compose/ui/unit/Constraints;

    .line 74
    .line 75
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 76
    .line 77
    :cond_1
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/2Ww;

    .line 78
    .line 79
    iget-object v0, v5, LX/2Ww;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 84
    .line 85
    cmp-long v0, v1, v3

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/0Tb;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/2Ww;->A07(LX/0Tb;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/2Vm;

    .line 95
    .line 96
    iget-object v4, v0, LX/2Vm;->A0f:LX/2WK;

    .line 97
    .line 98
    iget v1, v4, LX/2Vz;->A01:I

    .line 99
    .line 100
    iget v0, v4, LX/2Vz;->A00:I

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:LX/4RO;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/4RO;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v0, v4, LX/2Vz;->A01:I

    .line 114
    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v0, v4, LX/2Vz;->A00:I

    .line 122
    .line 123
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v1, v0}, LX/4RO;->measure(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-boolean v0, v5, LX/2Ww;->A01:Z

    .line 132
    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 138
    .line 139
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v5, LX/2Ww;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 143
    .line 144
    iget-object v1, v5, LX/2Ww;->A04:LX/2Vm;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v1, LX/2Vm;->A0R:Z

    .line 148
    .line 149
    iget-object v0, v5, LX/2Ww;->A03:LX/2Wx;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/2Wx;->A00(LX/2Vm;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 156
    .line 157
    cmp-long v0, v1, v3

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_4
    :goto_2
    const v0, 0x7fd1257

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    :try_start_1
    const-string v1, "Failed requirement."

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    const v0, -0x57371577

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 183
    .line 184
    .line 185
    throw v1
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
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/2Wo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/KAs;->A01(Landroid/view/ViewStructure;LX/2Wo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v2, LX/32j;->A02:LX/32j;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LX/32j;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/2VI;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LX/2VI;->A00:LX/32j;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-object v2, LX/32j;->A01:LX/32j;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 0
    const v0, -0x43a3b534

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/2Vd;

    .line 8
    .line 9
    iget-object v1, v0, LX/2Vd;->A00:LX/2Oz;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/2Y2;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/2Vm;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(LX/2Vm;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0xb723a71

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setConfigurationChangeObserver(LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:LX/0Sn;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 1
    .line 2
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/2Y1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:LX/0Sn;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
