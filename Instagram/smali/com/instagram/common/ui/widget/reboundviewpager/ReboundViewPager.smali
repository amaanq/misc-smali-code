.class public Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/2Je;
.implements LX/1kb;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A17:LX/2ag;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/accessibility/AccessibilityManager;

.field public A0F:LX/2bs;

.field public A0G:LX/2ai;

.field public A0H:LX/5y6;

.field public A0I:LX/2am;

.field public A0J:LX/6kX;

.field public A0K:LX/2aj;

.field public A0L:LX/2BU;

.field public A0M:LX/54F;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:[I

.field public A0Y:[I

.field public A0Z:F

.field public A0a:F

.field public A0b:F

.field public A0c:F

.field public A0d:F

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:LX/NlG;

.field public A0j:LX/2ah;

.field public A0k:Ljava/lang/Boolean;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:LX/EvB;

.field public final A0r:Ljava/util/Map;

.field public final A0s:Ljava/util/Map;

.field public final A0t:Ljava/util/Set;

.field public final A0u:Ljava/util/Set;

.field public final A0v:[F

.field public final A0w:[F

.field public final A0x:Landroid/view/GestureDetector;

.field public final A0y:Landroid/widget/Scroller;

.field public final A0z:LX/34H;

.field public final A10:Ljava/util/List;

.field public final A11:Ljava/util/List;

.field public final A12:Ljava/util/List;

.field public final A13:Ljava/util/List;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/Map;

.field public final A16:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2af;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2af;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:LX/2ag;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:[F

    .line 10
    .line 11
    new-array v0, v1, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:[F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    new-instance v0, LX/34H;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/34H;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:LX/34H;

    .line 95
    .line 96
    const-class v1, LX/34I;

    .line 97
    .line 98
    new-instance v0, Ljava/util/EnumMap;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 107
    .line 108
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 115
    .line 116
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 117
    .line 118
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    .line 119
    .line 120
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 121
    .line 122
    sget-object v0, LX/2ah;->A02:LX/2ah;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:LX/2ah;

    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:F

    .line 129
    .line 130
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 131
    .line 132
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 133
    .line 134
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    .line 135
    .line 136
    const/high16 v0, 0x3e800000    # 0.25f

    .line 137
    .line 138
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    .line 139
    .line 140
    sget-object v0, LX/2ai;->A04:LX/2ai;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2ai;

    .line 143
    .line 144
    sget-object v0, LX/2aj;->A01:LX/2aj;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 147
    .line 148
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    .line 149
    .line 150
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 151
    .line 152
    iput-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/6kX;

    .line 153
    .line 154
    invoke-static {}, LX/34I;->values()[LX/34I;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    array-length v6, v7

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_0
    if-ge v4, v6, :cond_0

    .line 161
    .line 162
    aget-object v2, v7, v4

    .line 163
    .line 164
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 165
    .line 166
    iget-object v0, v2, LX/34I;->A00:LX/2mB;

    .line 167
    .line 168
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/high16 v0, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sget-object v0, LX/1l0;->A1q:[I

    .line 189
    .line 190
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :try_start_0
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x41000000    # 8.0f

    .line 205
    .line 206
    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:F

    .line 211
    .line 212
    const/16 v0, 0x5a

    .line 213
    .line 214
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:I

    .line 215
    .line 216
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 217
    .line 218
    invoke-direct {p0, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(LX/2BU;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, v0, v5, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(FZZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Landroid/os/Handler;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Landroid/view/GestureDetector;

    .line 238
    .line 239
    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:Landroid/view/GestureDetector;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 264
    .line 265
    iput v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:I

    .line 266
    .line 267
    new-instance v0, LX/2al;

    .line 268
    .line 269
    invoke-direct {v0}, LX/2al;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v1, Landroid/widget/Scroller;

    .line 279
    .line 280
    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:Landroid/widget/Scroller;

    .line 284
    .line 285
    const v0, 0x3dcccccd    # 0.1f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFriction(F)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/3Ry;

    .line 292
    .line 293
    invoke-direct {v1, p0}, LX/3Ry;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/BeV;

    .line 297
    .line 298
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/EvB;

    .line 302
    .line 303
    const-string v0, "accessibility"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 312
    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    nop

    .line 320
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
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
.end method

.method private A00(LX/3IU;)Landroid/view/View;
    .locals 9

    .line 0
    iget v0, p1, LX/3IU;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/2bs;->hasStableIds()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3IU;

    .line 56
    .line 57
    iget-wide v3, v0, LX/3IU;->A02:J

    .line 58
    .line 59
    iget-wide v1, p1, LX/3IU;->A02:J

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v8
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private A01(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2ag;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/2ag;->CUM(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private A02(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2ag;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/2ag;->CUN(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private A03(Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v8, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr v8, v0

    .line 15
    iget v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v7, v0

    .line 22
    mul-float v1, v8, v8

    .line 23
    .line 24
    mul-float v0, v7, v7

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-double v0, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:F

    .line 33
    .line 34
    float-to-double v1, v0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    cmpl-double v0, v3, v1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    div-float/2addr v7, v8

    .line 44
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 66
    .line 67
    sget-object v1, LX/2aj;->A01:LX/2aj;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v2, v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 74
    .line 75
    sget-object v0, LX/2aj;->A02:LX/2aj;

    .line 76
    .line 77
    if-ne v2, v0, :cond_2

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    :cond_2
    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:I

    .line 84
    .line 85
    shr-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    int-to-double v1, v0

    .line 88
    cmpg-double v0, v3, v1

    .line 89
    .line 90
    if-gez v0, :cond_5

    .line 91
    .line 92
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A04(Landroid/view/View;LX/3IU;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 3

    .line 0
    iget v0, p1, LX/3IU;->A01:I

    .line 1
    .line 2
    iget-object v2, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A05(LX/2mB;DFZ)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/EvB;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2wW;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2wW;->A06(LX/2mB;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v0, p4, v1

    .line 20
    .line 21
    if-gez v0, :cond_4

    .line 22
    .line 23
    move p4, v1

    .line 24
    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v0, v0, p4

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/2BU;->A03:LX/2BU;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(LX/2BU;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/2wW;

    .line 41
    .line 42
    if-eqz p5, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 45
    .line 46
    float-to-double v0, v0

    .line 47
    invoke-virtual {v4, v0, v1}, LX/2wW;->A02(D)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/2wW;

    .line 55
    .line 56
    neg-double v0, p2

    .line 57
    invoke-virtual {v4, v0, v1}, LX/2wW;->A04(D)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/2wW;

    .line 65
    .line 66
    float-to-double v0, p4

    .line 67
    invoke-virtual {v4, v0, v1}, LX/2wW;->A03(D)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2wW;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 83
    .line 84
    invoke-direct {p0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(LX/2BU;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    float-to-double v0, p4

    .line 89
    invoke-virtual {v4, v0, v1}, LX/2wW;->A02(D)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/2wW;->A01()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    cmpl-float v0, p4, v0

    .line 101
    .line 102
    if-lez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private A06(LX/2BU;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 1
    .line 2
    if-eq p1, v5, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 10
    .line 11
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1n9;

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 40
    .line 41
    invoke-interface {v1, v0, v3, p2}, LX/1n9;->CUW(IIZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 45
    .line 46
    invoke-interface {v1, v0, v5}, LX/1n9;->CeG(LX/2BU;LX/2BU;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, LX/34I;->A02:LX/34I;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2mB;

    .line 10
    .line 11
    move-wide v4, p1

    .line 12
    move p1, p3

    .line 13
    move p2, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(LX/2mB;DFZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpg-float v0, v2, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(FZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v2, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0
    .line 32
.end method

.method private A09(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v8, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 39
    .line 40
    invoke-interface {v0, v5}, LX/2bs;->getItemId(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 50
    .line 51
    invoke-interface {v2, v5}, LX/2bs;->getItemViewType(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v2, LX/3IU;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, v6, v5}, LX/3IU;-><init>(JII)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v6, v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/3IU;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v1, v5, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(Landroid/view/View;LX/3IU;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v3, v0, :cond_d

    .line 114
    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LX/3IU;

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v8, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/view/View;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    if-eqz p4, :cond_5

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    invoke-direct {p0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00(LX/3IU;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 167
    .line 168
    invoke-interface {v0, v6, v5, p0}, LX/2bs;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_5
    if-nez v5, :cond_7

    .line 173
    .line 174
    invoke-direct {p0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00(LX/3IU;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 187
    .line 188
    invoke-interface {v0, v6, v5, p0}, LX/2bs;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_7
    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 201
    .line 202
    if-ne v2, v0, :cond_8

    .line 203
    .line 204
    iput-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    const/4 v1, -0x1

    .line 224
    :cond_a
    int-to-float v1, v1

    .line 225
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    mul-float/2addr v1, v0

    .line 236
    invoke-interface {v2, v5, p0, v1, v6}, LX/2am;->Cuk(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/54F;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-static {v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAccessibilityImportanceForView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/54F;

    .line 257
    .line 258
    iget-object v2, v0, LX/54F;->A00:LX/4RW;

    .line 259
    .line 260
    invoke-static {v5}, LX/02o;->A03(Landroid/view/View;)LX/01b;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    if-eq v1, v2, :cond_b

    .line 267
    .line 268
    iget-object v0, v2, LX/4RW;->A00:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-static {v5, v2}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_d
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, p0, :cond_11

    .line 327
    .line 328
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/1n9;

    .line 345
    .line 346
    invoke-interface {v0, v2}, LX/1n9;->Cs4(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/54F;

    .line 381
    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    iget-object v0, v0, LX/54F;->A00:LX/4RW;

    .line 385
    .line 386
    iget-object v0, v0, LX/4RW;->A00:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/01b;

    .line 393
    .line 394
    invoke-static {v2, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_13
    return-void
.end method

.method private A0A(F)Z
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 1
    .line 2
    sget-object v0, LX/2aj;->A02:LX/2aj;

    .line 3
    .line 4
    if-ne v1, v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    .line 7
    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/3Ih;->A00(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/0ee;->A00:LX/0ef;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0ef;->Bdj()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/5y6;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 39
    .line 40
    invoke-interface {v0, p0, v1}, LX/2am;->ASq(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 45
    .line 46
    invoke-interface {v0, p0, v1}, LX/2am;->Bok(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    cmpl-float v0, p1, v1

    .line 52
    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    move v3, v2

    .line 62
    :cond_3
    :goto_1
    cmpl-float v0, p1, v1

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    if-ltz v3, :cond_0

    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 69
    .line 70
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_4
    cmpg-float v0, p1, v1

    .line 75
    .line 76
    if-gez v0, :cond_0

    .line 77
    .line 78
    add-int/lit8 v0, v3, -0x1

    .line 79
    .line 80
    if-ltz v0, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    cmpg-float v0, p1, v1

    .line 84
    .line 85
    if-gez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static setAccessibilityImportanceForView(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public final A0B(F)F
    .locals 5

    .line 0
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    rem-float v1, v4, v3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-float/2addr v1, v3

    .line 12
    :cond_0
    sub-float/2addr v3, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    add-float/2addr v4, v3

    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr v4, v0

    .line 18
    float-to-double v0, p1

    .line 19
    invoke-static {p0, v0, v1, v4, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 20
    .line 21
    .line 22
    return v4
.end method

.method public final A0C(F)F
    .locals 5

    .line 0
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    rem-float v2, v4, v3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v2, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-float/2addr v2, v3

    .line 12
    :cond_0
    cmpl-float v0, v2, v1

    .line 13
    .line 14
    neg-float v1, v2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    add-float/2addr v4, v1

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v4, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {p0, v0, v1, v4, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 26
    .line 27
    .line 28
    return v4
    .line 29
.end method

.method public final A0D(I)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3IU;

    .line 21
    .line 22
    iget v0, v1, LX/3IU;->A00:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0F(F)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v2, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0G(F)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(FZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0H(F)V
    .locals 18

    .line 0
    move/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:LX/2ah;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 15
    .line 16
    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/2addr v1, v0

    .line 21
    int-to-float v3, v1

    .line 22
    iget v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:I

    .line 23
    .line 24
    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/2addr v1, v0

    .line 29
    int-to-float v5, v1

    .line 30
    neg-float v1, v2

    .line 31
    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    invoke-direct {v12, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpl-float v0, v0, v5

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_1
    iget-boolean v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 58
    .line 59
    sget-object v0, LX/2aj;->A01:LX/2aj;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 68
    .line 69
    sget-object v0, LX/2aj;->A02:LX/2aj;

    .line 70
    .line 71
    if-ne v1, v0, :cond_8

    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    :goto_0
    if-eqz v4, :cond_7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    cmpl-float v0, p1, v5

    .line 79
    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    cmpl-float v0, p1, v3

    .line 83
    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_4
    invoke-virtual {v12, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    iget v3, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:I

    .line 92
    .line 93
    float-to-int v2, v0

    .line 94
    :goto_2
    iget-object v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1n9;

    .line 111
    .line 112
    invoke-interface {v0, v3, v2}, LX/1n9;->Ckv(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    neg-float v0, v5

    .line 117
    cmpg-float v0, p1, v0

    .line 118
    .line 119
    if-gez v0, :cond_0

    .line 120
    .line 121
    neg-float v1, v3

    .line 122
    cmpg-float v0, p1, v1

    .line 123
    .line 124
    if-gez v0, :cond_6

    .line 125
    .line 126
    move v2, v1

    .line 127
    :cond_6
    invoke-virtual {v12, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/EvB;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2wW;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v12, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(IF)V

    .line 150
    .line 151
    .line 152
    iget v3, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:I

    .line 153
    .line 154
    iget v2, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 155
    .line 156
    if-eq v3, v2, :cond_0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const/4 v0, 0x0

    .line 160
    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v3, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:Landroid/widget/Scroller;

    .line 162
    .line 163
    iget v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 164
    .line 165
    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    mul-float/2addr v1, v0

    .line 171
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/4 v5, 0x0

    .line 176
    neg-float v1, v2

    .line 177
    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    mul-float/2addr v1, v0

    .line 183
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const v8, -0x7fffffff

    .line 188
    .line 189
    .line 190
    const v9, 0x7fffffff

    .line 191
    .line 192
    .line 193
    move v7, v5

    .line 194
    move v10, v5

    .line 195
    move v11, v5

    .line 196
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalX()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v1, v0

    .line 204
    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    div-float/2addr v1, v0

    .line 210
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 215
    .line 216
    sget-object v0, LX/34I;->A03:LX/34I;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, LX/2mB;

    .line 223
    .line 224
    int-to-float v0, v3

    .line 225
    float-to-double v14, v2

    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    move/from16 v16, v0

    .line 229
    .line 230
    invoke-direct/range {v12 .. v17}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(LX/2mB;DFZ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A0I(FZ)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(FZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 25
    .line 26
    sget-object v0, LX/2BU;->A03:LX/2BU;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/2BU;->A01:LX/2BU;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final A0J(FZZ)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {v2}, LX/3Ih;->A00(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/0ee;->A00:LX/0ef;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0ef;->Bdj()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v9, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 33
    .line 34
    iput v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 35
    .line 36
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v10, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 41
    .line 42
    const-string v5, " pageSize:"

    .line 43
    .line 44
    const-string v4, " newPageOffset:"

    .line 45
    .line 46
    const-string/jumbo v3, "priorPageOffset:"

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    cmpl-float v0, v10, v9

    .line 51
    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    invoke-static {v10}, LX/3Ih;->A00(F)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_d

    .line 59
    .line 60
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v1, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "ReboundViewPager#setCurrentOffsetInternal-infinite"

    .line 97
    .line 98
    :goto_0
    invoke-interface {v10, v0, v3, v7, v1}, LX/0Iu;->DLz(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    cmpl-float v0, p1, v1

    .line 104
    .line 105
    if-ltz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 108
    .line 109
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v7

    .line 114
    int-to-float v0, v0

    .line 115
    cmpg-float v0, p1, v0

    .line 116
    .line 117
    if-lez v0, :cond_b

    .line 118
    .line 119
    :cond_4
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 120
    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    cmpg-float v0, p1, v1

    .line 124
    .line 125
    if-gez v0, :cond_c

    .line 126
    .line 127
    iput v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 128
    .line 129
    iput v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 130
    .line 131
    :goto_1
    iget-object v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2ai;

    .line 132
    .line 133
    sget-object v5, LX/2ai;->A03:LX/2ai;

    .line 134
    .line 135
    if-ne v2, v5, :cond_5

    .line 136
    .line 137
    iget v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 138
    .line 139
    cmpl-float v0, v3, v9

    .line 140
    .line 141
    if-lez v0, :cond_a

    .line 142
    .line 143
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 148
    .line 149
    cmpl-float v0, v3, v0

    .line 150
    .line 151
    if-lez v0, :cond_9

    .line 152
    .line 153
    iput-boolean v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 154
    .line 155
    iput-boolean v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 156
    .line 157
    :cond_5
    :goto_2
    const/high16 v20, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-ne v2, v5, :cond_8

    .line 160
    .line 161
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:[F

    .line 166
    .line 167
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 168
    .line 169
    aput v0, v4, v6

    .line 170
    .line 171
    iget v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 172
    .line 173
    :goto_3
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    add-float/2addr v3, v0

    .line 177
    :goto_4
    add-float v3, v3, v20

    .line 178
    .line 179
    aput v3, v4, v7

    .line 180
    .line 181
    sget-object v0, LX/2ai;->A01:LX/2ai;

    .line 182
    .line 183
    if-ne v2, v0, :cond_6

    .line 184
    .line 185
    aget v3, v4, v6

    .line 186
    .line 187
    float-to-double v0, v3

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    cmpl-double v2, v10, v0

    .line 193
    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:[F

    .line 197
    .line 198
    aput v3, v1, v6

    .line 199
    .line 200
    aget v0, v4, v7

    .line 201
    .line 202
    aput v0, v1, v7

    .line 203
    .line 204
    :cond_6
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 205
    .line 206
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2ai;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v10, 0x0

    .line 219
    packed-switch v0, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    const-string v1, "Invalid BufferBias"

    .line 223
    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_7
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:[F

    .line 235
    .line 236
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 237
    .line 238
    aput v0, v4, v6

    .line 239
    .line 240
    iget v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:[F

    .line 244
    .line 245
    iget v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 246
    .line 247
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 248
    .line 249
    int-to-float v1, v0

    .line 250
    sub-float v0, v3, v1

    .line 251
    .line 252
    aput v0, v4, v6

    .line 253
    .line 254
    add-float/2addr v3, v1

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 261
    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    .line 263
    .line 264
    add-float/2addr v1, v0

    .line 265
    cmpl-float v0, v3, v1

    .line 266
    .line 267
    if-ltz v0, :cond_5

    .line 268
    .line 269
    iput-boolean v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    cmpg-float v0, v3, v9

    .line 273
    .line 274
    if-gez v0, :cond_5

    .line 275
    .line 276
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 281
    .line 282
    cmpg-float v0, v3, v0

    .line 283
    .line 284
    if-gtz v0, :cond_5

    .line 285
    .line 286
    iput-boolean v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 287
    .line 288
    iput-boolean v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_b
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 293
    .line 294
    invoke-interface {v0, v8, v2}, LX/2am;->ASq(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 299
    .line 300
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 301
    .line 302
    invoke-interface {v0, v8, v2}, LX/2am;->Bok(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 308
    .line 309
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sub-int/2addr v0, v7

    .line 314
    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 315
    .line 316
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 317
    .line 318
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sub-int/2addr v0, v7

    .line 323
    :goto_5
    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_d
    sub-float v0, v10, v9

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 334
    .line 335
    cmpl-float v0, v1, v0

    .line 336
    .line 337
    if-lez v0, :cond_3

    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const v0, 0x49742400    # 1000000.0f

    .line 344
    .line 345
    .line 346
    cmpl-float v0, v1, v0

    .line 347
    .line 348
    if-lez v0, :cond_3

    .line 349
    .line 350
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v1, Ljava/lang/Throwable;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v0, "ReboundViewPager#setCurrentOffsetInternal-large"

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_0
    aget v11, v4, v6

    .line 391
    .line 392
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    goto :goto_6

    .line 397
    :pswitch_1
    aget v11, v4, v6

    .line 398
    .line 399
    float-to-double v2, v11

    .line 400
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    cmpl-double v12, v0, v2

    .line 405
    .line 406
    if-nez v12, :cond_1a

    .line 407
    .line 408
    double-to-int v2, v0

    .line 409
    add-int/lit8 v12, v2, 0x1

    .line 410
    .line 411
    :goto_6
    aget v0, v4, v7

    .line 412
    .line 413
    float-to-double v0, v0

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    float-to-double v2, v11

    .line 419
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    sub-double/2addr v0, v2

    .line 424
    double-to-int v2, v0

    .line 425
    :goto_7
    iget-object v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 426
    .line 427
    array-length v0, v3

    .line 428
    if-ge v10, v0, :cond_e

    .line 429
    .line 430
    int-to-float v1, v12

    .line 431
    if-ne v10, v2, :cond_18

    .line 432
    .line 433
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2ai;

    .line 434
    .line 435
    if-ne v0, v5, :cond_18

    .line 436
    .line 437
    :cond_e
    iget-object v10, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 445
    .line 446
    .line 447
    iget-object v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 450
    .line 451
    .line 452
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    .line 453
    .line 454
    if-lez v0, :cond_1d

    .line 455
    .line 456
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2ai;

    .line 457
    .line 458
    if-ne v0, v5, :cond_16

    .line 459
    .line 460
    iget v5, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 461
    .line 462
    float-to-double v0, v5

    .line 463
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    double-to-int v11, v0

    .line 468
    int-to-float v0, v11

    .line 469
    sub-float/2addr v5, v0

    .line 470
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 471
    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 475
    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    :cond_f
    neg-float v1, v5

    .line 479
    :goto_8
    const/4 v5, 0x0

    .line 480
    :goto_9
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    .line 481
    .line 482
    if-ge v5, v0, :cond_1d

    .line 483
    .line 484
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 485
    .line 486
    aget v13, v0, v5

    .line 487
    .line 488
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 489
    .line 490
    aget v12, v0, v5

    .line 491
    .line 492
    int-to-float v11, v5

    .line 493
    add-float/2addr v11, v1

    .line 494
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 495
    .line 496
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-ge v13, v0, :cond_10

    .line 501
    .line 502
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 503
    .line 504
    if-nez v0, :cond_11

    .line 505
    .line 506
    if-ltz v12, :cond_10

    .line 507
    .line 508
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 509
    .line 510
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-lt v12, v0, :cond_11

    .line 515
    .line 516
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_11
    int-to-float v15, v12

    .line 520
    add-float v19, v20, v15

    .line 521
    .line 522
    aget v18, v4, v6

    .line 523
    .line 524
    aget v17, v4, v7

    .line 525
    .line 526
    iget-object v14, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2ai;

    .line 527
    .line 528
    sget-object v0, LX/2ai;->A02:LX/2ai;

    .line 529
    .line 530
    cmpg-float v16, v18, v15

    .line 531
    .line 532
    if-ne v14, v0, :cond_14

    .line 533
    .line 534
    if-gtz v16, :cond_12

    .line 535
    .line 536
    cmpg-float v0, v15, v17

    .line 537
    .line 538
    if-lez v0, :cond_13

    .line 539
    .line 540
    :cond_12
    cmpg-float v0, v18, v19

    .line 541
    .line 542
    if-gtz v0, :cond_10

    .line 543
    .line 544
    cmpg-float v0, v19, v17

    .line 545
    .line 546
    if-gtz v0, :cond_10

    .line 547
    .line 548
    :cond_13
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_14
    if-gtz v16, :cond_15

    .line 571
    .line 572
    cmpg-float v0, v15, v17

    .line 573
    .line 574
    if-ltz v0, :cond_13

    .line 575
    .line 576
    :cond_15
    cmpg-float v0, v18, v19

    .line 577
    .line 578
    if-gtz v0, :cond_10

    .line 579
    .line 580
    cmpg-float v0, v19, v17

    .line 581
    .line 582
    if-gez v0, :cond_10

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_16
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 586
    .line 587
    aget v0, v0, v6

    .line 588
    .line 589
    int-to-float v0, v0

    .line 590
    aget v5, v4, v6

    .line 591
    .line 592
    sub-float/2addr v5, v0

    .line 593
    :cond_17
    neg-float v1, v5

    .line 594
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 595
    .line 596
    int-to-float v0, v0

    .line 597
    sub-float/2addr v1, v0

    .line 598
    goto :goto_8

    .line 599
    :cond_18
    aget v0, v4, v7

    .line 600
    .line 601
    cmpg-float v0, v1, v0

    .line 602
    .line 603
    if-gtz v0, :cond_e

    .line 604
    .line 605
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 606
    .line 607
    aput v12, v0, v10

    .line 608
    .line 609
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 610
    .line 611
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    rem-int v0, v12, v1

    .line 616
    .line 617
    if-gez v0, :cond_19

    .line 618
    .line 619
    add-int/2addr v0, v1

    .line 620
    :cond_19
    aput v0, v3, v10

    .line 621
    .line 622
    add-int/lit8 v10, v10, 0x1

    .line 623
    .line 624
    iput v10, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    .line 625
    .line 626
    add-int/lit8 v12, v12, 0x1

    .line 627
    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :pswitch_2
    iget-object v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:[F

    .line 631
    .line 632
    aget v1, v2, v7

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    cmpl-float v0, v1, v0

    .line 636
    .line 637
    if-eqz v0, :cond_1b

    .line 638
    .line 639
    aget v11, v4, v6

    .line 640
    .line 641
    aget v0, v2, v6

    .line 642
    .line 643
    cmpg-float v2, v11, v0

    .line 644
    .line 645
    float-to-double v0, v11

    .line 646
    if-gez v2, :cond_1c

    .line 647
    .line 648
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    :cond_1a
    :goto_c
    double-to-int v12, v0

    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :cond_1b
    :pswitch_3
    aget v11, v4, v6

    .line 656
    .line 657
    float-to-double v0, v11

    .line 658
    :cond_1c
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    goto :goto_c

    .line 663
    :cond_1d
    iget v5, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 664
    .line 665
    iget v12, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 666
    .line 667
    float-to-double v0, v12

    .line 668
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    double-to-int v11, v0

    .line 673
    int-to-float v0, v11

    .line 674
    sub-float/2addr v12, v0

    .line 675
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2ai;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/high16 v11, 0x3f000000    # 0.5f

    .line 686
    .line 687
    packed-switch v0, :pswitch_data_1

    .line 688
    .line 689
    .line 690
    const-string v1, "Invalid BufferBias"

    .line 691
    .line 692
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :pswitch_4
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    .line 699
    .line 700
    if-nez v0, :cond_1e

    .line 701
    .line 702
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    .line 703
    .line 704
    if-nez v0, :cond_1e

    .line 705
    .line 706
    iget v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 707
    .line 708
    :cond_1e
    cmpl-float v0, v12, v11

    .line 709
    .line 710
    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 711
    .line 712
    if-lez v0, :cond_2f

    .line 713
    .line 714
    add-int/lit8 v6, v6, 0x1

    .line 715
    .line 716
    goto/16 :goto_16

    .line 717
    .line 718
    :pswitch_5
    aget v1, v4, v6

    .line 719
    .line 720
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:[F

    .line 721
    .line 722
    aget v0, v0, v6

    .line 723
    .line 724
    cmpg-float v0, v1, v0

    .line 725
    .line 726
    if-gez v0, :cond_2d

    .line 727
    .line 728
    :pswitch_6
    cmpg-float v0, v12, v11

    .line 729
    .line 730
    if-gez v0, :cond_2e

    .line 731
    .line 732
    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 733
    .line 734
    iget v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 735
    .line 736
    add-int/lit8 v0, v6, -0x1

    .line 737
    .line 738
    aget v4, v1, v0

    .line 739
    .line 740
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 741
    .line 742
    sub-int/2addr v6, v7

    .line 743
    :goto_d
    aget v1, v0, v6

    .line 744
    .line 745
    :goto_e
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 746
    .line 747
    if-eq v1, v0, :cond_1f

    .line 748
    .line 749
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 750
    .line 751
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-ge v1, v0, :cond_1f

    .line 756
    .line 757
    const/4 v0, -0x1

    .line 758
    if-gt v1, v0, :cond_20

    .line 759
    .line 760
    :cond_1f
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 761
    .line 762
    if-eqz v0, :cond_2c

    .line 763
    .line 764
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 765
    .line 766
    if-eq v4, v0, :cond_2c

    .line 767
    .line 768
    :cond_20
    :goto_f
    iput v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 769
    .line 770
    iput v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 771
    .line 772
    move/from16 v0, p2

    .line 773
    .line 774
    invoke-direct {v8, v10, v3, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 775
    .line 776
    .line 777
    iget v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 778
    .line 779
    sget-object v0, LX/0ee;->A00:LX/0ef;

    .line 780
    .line 781
    invoke-interface {v0}, LX/0ef;->CxH()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_23

    .line 786
    .line 787
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_23

    .line 794
    .line 795
    :cond_21
    :goto_10
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_0

    .line 806
    .line 807
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LX/1n9;

    .line 812
    .line 813
    if-eqz v7, :cond_22

    .line 814
    .line 815
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 816
    .line 817
    invoke-interface {v2, v0, v5}, LX/1n9;->CUK(II)V

    .line 818
    .line 819
    .line 820
    :cond_22
    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 821
    .line 822
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 823
    .line 824
    invoke-interface {v2, v0, v1, v9}, LX/1n9;->Ce6(LX/2BU;FF)V

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_23
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 829
    .line 830
    invoke-interface {v0, v8, v9}, LX/2am;->ASq(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 835
    .line 836
    invoke-interface {v0, v8, v9}, LX/2am;->Bok(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 841
    .line 842
    invoke-interface {v0, v8, v2}, LX/2am;->ASq(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 847
    .line 848
    invoke-interface {v0, v8, v2}, LX/2am;->Bok(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    move v2, v4

    .line 857
    if-eqz v0, :cond_24

    .line 858
    .line 859
    move v2, v1

    .line 860
    :cond_24
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_25

    .line 865
    .line 866
    move v4, v1

    .line 867
    :cond_25
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    move v1, v3

    .line 872
    if-eqz v0, :cond_26

    .line 873
    .line 874
    move v1, v6

    .line 875
    :cond_26
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_27

    .line 880
    .line 881
    move v3, v6

    .line 882
    :cond_27
    sget-object v0, LX/0ee;->A00:LX/0ef;

    .line 883
    .line 884
    invoke-interface {v0}, LX/0ef;->CxH()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_28

    .line 889
    .line 890
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_28

    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_28
    if-ge v1, v2, :cond_29

    .line 900
    .line 901
    move v0, v1

    .line 902
    :goto_12
    if-ge v0, v2, :cond_29

    .line 903
    .line 904
    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01(I)V

    .line 905
    .line 906
    .line 907
    add-int/lit8 v0, v0, 0x1

    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_29
    if-le v3, v4, :cond_2a

    .line 911
    .line 912
    move v0, v3

    .line 913
    :goto_13
    if-le v0, v4, :cond_2a

    .line 914
    .line 915
    if-lt v0, v1, :cond_2a

    .line 916
    .line 917
    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01(I)V

    .line 918
    .line 919
    .line 920
    add-int/lit8 v0, v0, -0x1

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_2a
    if-ge v2, v1, :cond_2b

    .line 924
    .line 925
    move v0, v2

    .line 926
    :goto_14
    if-ge v0, v1, :cond_2b

    .line 927
    .line 928
    if-gt v0, v4, :cond_2b

    .line 929
    .line 930
    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(I)V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v0, v0, 0x1

    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_2b
    if-ge v3, v4, :cond_21

    .line 937
    .line 938
    :goto_15
    if-le v4, v3, :cond_21

    .line 939
    .line 940
    if-lt v4, v2, :cond_21

    .line 941
    .line 942
    invoke-direct {v8, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(I)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v4, v4, -0x1

    .line 946
    .line 947
    goto :goto_15

    .line 948
    :cond_2c
    const/4 v7, 0x0

    .line 949
    goto/16 :goto_f

    .line 950
    .line 951
    :cond_2d
    :pswitch_7
    cmpl-float v0, v12, v11

    .line 952
    .line 953
    if-lez v0, :cond_2e

    .line 954
    .line 955
    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 956
    .line 957
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 958
    .line 959
    add-int/lit8 v1, v0, 0x1

    .line 960
    .line 961
    aget v4, v4, v1

    .line 962
    .line 963
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 964
    .line 965
    aget v1, v0, v1

    .line 966
    .line 967
    goto/16 :goto_e

    .line 968
    .line 969
    :cond_2e
    :pswitch_8
    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 970
    .line 971
    iget v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 972
    .line 973
    :cond_2f
    :goto_16
    aget v4, v1, v6

    .line 974
    .line 975
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 976
    .line 977
    goto/16 :goto_d

    .line 978
    .line 979
    nop

    .line 980
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method

.method public final A0K(I)V
    .locals 4

    .line 0
    int-to-float v3, p1

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0L(IF)V
    .locals 4

    .line 0
    int-to-float v3, p1

    .line 1
    float-to-double v1, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0M(Landroid/widget/Adapter;F)V
    .locals 1

    .line 0
    new-instance v0, LX/2br;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2br;-><init>(Landroid/widget/Adapter;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/2bs;F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0N(LX/2bs;F)V
    .locals 3

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:LX/34H;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2bs;->DRN(LX/34H;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, v0, v0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:LX/34H;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/2bs;->CyO(LX/34H;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 34
    .line 35
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 36
    .line 37
    return-void
.end method

.method public final A0O(LX/1n9;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/2ag;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/0ee;->A00:LX/0ef;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0ef;->CxG()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:LX/2ag;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0P(LX/1n9;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/2ag;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:LX/2ag;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0Q()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 1
    .line 2
    sget-object v1, LX/2BU;->A02:LX/2BU;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final A0R()Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 1
    .line 2
    sget-object v0, LX/2aj;->A01:LX/2aj;

    .line 3
    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    .line 22
    const/high16 v0, 0x400000

    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 65
    .line 66
    return v3
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final AE8(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0, p3}, Landroid/widget/FrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final ANB(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 1
    .line 2
    sget-object v0, LX/2BU;->A03:LX/2BU;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p1, LX/2wW;->A01:D

    .line 7
    .line 8
    double-to-float v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(LX/2BU;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 1
    .line 2
    sget-object v0, LX/2BU;->A03:LX/2BU;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 7
    .line 8
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 9
    .line 10
    double-to-float v1, v2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZ)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/EvB;

    .line 26
    .line 27
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2wW;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v0, LX/34I;->A02:LX/34I;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2mB;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2wW;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    float-to-double v0, v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/EvB;

    .line 70
    .line 71
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/2wW;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 78
    .line 79
    sget-object v0, LX/34I;->A02:LX/34I;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2mB;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2wW;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method

.method public final canScrollHorizontally(I)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 6
    .line 7
    sget-object v0, LX/2aj;->A02:LX/2aj;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v4, v2

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    neg-int v0, v2

    .line 42
    int-to-float v4, v0

    .line 43
    :cond_3
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float v0, v4, v0

    .line 51
    .line 52
    add-float/2addr v3, v0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v4, v1

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v3, v0

    .line 64
    .line 65
    if-ltz v0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    cmpl-float v0, v4, v1

    .line 69
    .line 70
    if-gtz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v3, v0

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v3, v0

    .line 85
    .line 86
    if-gtz v0, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    const/4 v2, 0x0

    .line 90
    return v2
.end method

.method public final canScrollVertically(I)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 6
    .line 7
    sget-object v0, LX/2aj;->A01:LX/2aj;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v4, v2

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    neg-int v0, v2

    .line 42
    int-to-float v4, v0

    .line 43
    :cond_3
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float v0, v4, v0

    .line 51
    .line 52
    add-float/2addr v3, v0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v4, v1

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v3, v0

    .line 64
    .line 65
    if-ltz v0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    cmpl-float v0, v4, v1

    .line 69
    .line 70
    if-gtz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v3, v0

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v3, v0

    .line 85
    .line 86
    if-gtz v0, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    const/4 v2, 0x0

    .line 90
    return v2
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 1
    .line 2
    instance-of v0, v1, LX/2br;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/2br;

    .line 7
    .line 8
    iget-object v1, v1, LX/2br;->A00:Landroid/widget/Adapter;

    .line 9
    .line 10
    :cond_0
    return-object v1
    .line 11
.end method

.method public getCarouselModeEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public getCurrentActiveView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentDataIndex()I
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    return v2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 14
    .line 15
    int-to-double v4, v0

    .line 16
    invoke-interface {v1}, LX/2bs;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    int-to-double v2, v0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v2, v0

    .line 34
    return v2
    .line 35
    .line 36
.end method

.method public getCurrentOffset()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public getCurrentRawDataIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getCurrentWrappedDataIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public getMaximumOffset()F
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_1
    .line 36
.end method

.method public getMinimumOffset()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public getOffsetFromCurrentDataIndex()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr v1, v0

    .line 6
    return v1
.end method

.method public getPageSize()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 6
    .line 7
    sget-object v0, LX/2aj;->A02:LX/2aj;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    return v1
.end method

.method public getPageSpacing()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 1
    .line 2
    return v0
.end method

.method public getScrollDirection()LX/2aj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScrollMode()LX/2ah;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:LX/2ah;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScrollState()LX/2BU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUseStableIdForRecycledView()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 1
    .line 2
    sget-object v1, LX/2aj;->A02:LX/2aj;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v2, v1, :cond_1

    .line 9
    .line 10
    move p3, p4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    neg-float p3, p4

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p3, v0

    .line 20
    iput p3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    neg-float p3, p3

    .line 27
    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:LX/2ah;

    .line 1
    .line 2
    sget-object v0, LX/2ah;->A01:LX/2ah;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v2, p0, v1, v0}, LX/2am;->DQH(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    if-eq v1, v4, :cond_d

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_d

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:F

    .line 47
    .line 48
    sub-float/2addr v6, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:F

    .line 54
    .line 55
    sub-float/2addr v2, v0

    .line 56
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 61
    .line 62
    sget-object v0, LX/2aj;->A01:LX/2aj;

    .line 63
    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 67
    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 71
    .line 72
    sget-object v0, LX/2aj;->A02:LX/2aj;

    .line 73
    .line 74
    if-ne v1, v0, :cond_c

    .line 75
    .line 76
    :cond_3
    const/4 v1, 0x1

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 78
    .line 79
    sget-object v5, LX/2aj;->A02:LX/2aj;

    .line 80
    .line 81
    if-eq v0, v5, :cond_4

    .line 82
    .line 83
    move v2, v6

    .line 84
    :cond_4
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    cmpl-float v0, v2, v0

    .line 106
    .line 107
    if-lez v0, :cond_b

    .line 108
    .line 109
    :goto_1
    const/4 v2, 0x1

    .line 110
    :goto_2
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 117
    .line 118
    :goto_3
    if-eqz v0, :cond_0

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 121
    .line 122
    if-eq v0, v5, :cond_7

    .line 123
    .line 124
    float-to-int v2, v6

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-int v1, v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    invoke-static {p0, v2, v1, v0, v3}, LX/42g;->A00(Landroid/view/View;IIIZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 153
    .line 154
    invoke-direct {p0, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(LX/2BU;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/EvB;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/2wW;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 169
    .line 170
    :cond_8
    const/4 v3, 0x1

    .line 171
    return v3

    .line 172
    :cond_9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 173
    .line 174
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v0, v4

    .line 179
    if-ne v1, v0, :cond_6

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    cmpg-float v0, v2, v0

    .line 187
    .line 188
    if-gez v0, :cond_b

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const/4 v2, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_c
    const/4 v1, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_d
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:F

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(F)V

    .line 198
    .line 199
    .line 200
    return v3

    .line 201
    :cond_e
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 202
    .line 203
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 204
    .line 205
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:F

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:F

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:F

    .line 221
    .line 222
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 223
    .line 224
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 225
    .line 226
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:I

    .line 227
    .line 228
    return v3
    .line 229
    .line 230
    .line 231
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 5
    .line 6
    sget-object v0, LX/2aj;->A01:LX/2aj;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 15
    .line 16
    sget-object v0, LX/2aj;->A02:LX/2aj;

    .line 17
    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 31
    .line 32
    sget-object v1, LX/2aj;->A02:LX/2aj;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v3, v1, :cond_6

    .line 39
    .line 40
    move p3, p4

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    neg-float p3, p4

    .line 44
    :cond_5
    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:F

    .line 45
    .line 46
    mul-float/2addr p3, v0

    .line 47
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr p3, v0

    .line 53
    invoke-static {p3}, LX/3Ih;->A00(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    sget-object v0, LX/0ee;->A00:LX/0ef;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0ef;->Bdj()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    if-eqz v0, :cond_5

    .line 69
    .line 70
    neg-float p3, p3

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    invoke-direct {p0, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    sget-object v0, LX/2BU;->A01:LX/2BU;

    .line 80
    .line 81
    invoke-direct {p0, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(LX/2BU;Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 89
    .line 90
    add-float/2addr v1, p3

    .line 91
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpl-float v0, v1, v0

    .line 96
    .line 97
    if-ltz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpg-float v0, v1, v0

    .line 104
    .line 105
    if-gtz v0, :cond_9

    .line 106
    .line 107
    :cond_8
    :goto_1
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 108
    .line 109
    add-float/2addr v0, p3

    .line 110
    invoke-virtual {p0, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZ)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_9
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    .line 115
    .line 116
    mul-float/2addr p3, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_a
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/5y6;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    cmpl-float v0, p3, v3

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 128
    .line 129
    add-float/2addr v1, p3

    .line 130
    cmpg-float v0, v1, v3

    .line 131
    .line 132
    if-ltz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:LX/2bs;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, LX/2bs;->getCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    cmpl-float v0, v1, v0

    .line 144
    .line 145
    if-gez v0, :cond_2

    .line 146
    .line 147
    invoke-static {v1}, LX/3Ih;->A00(F)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    sget-object v0, LX/0ee;->A00:LX/0ef;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0ef;->Bdj()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    return v2

    .line 162
    :cond_b
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 163
    .line 164
    add-float/2addr v1, p3

    .line 165
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 166
    .line 167
    invoke-interface {v0, p0, v1}, LX/2am;->ASq(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 171
    .line 172
    invoke-interface {v0, p0, v1}, LX/2am;->Bok(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    .line 173
    .line 174
    .line 175
    cmpl-float v0, p3, v3

    .line 176
    .line 177
    if-gtz v0, :cond_c

    .line 178
    .line 179
    cmpg-float v0, p3, v3

    .line 180
    .line 181
    if-gez v0, :cond_2

    .line 182
    .line 183
    :cond_c
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 184
    .line 185
    .line 186
    return v2
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/6kX;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast v0, LX/6kW;

    .line 13
    .line 14
    iget-object v4, v0, LX/6kW;->A00:LX/6Fr;

    .line 15
    .line 16
    iget-object v0, v4, LX/6Fr;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/5BE;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/6Fr;->A05:LX/2TA;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/32Y;->A00(LX/2TA;)LX/2DO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/6Fr;->A0O:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0}, LX/2DS;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, LX/6Fr;->A05:LX/2TA;

    .line 45
    .line 46
    invoke-static {v0}, LX/32Y;->A01(LX/2TA;)LX/6Gq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/6Gq;->A03:LX/6Gq;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    iget-object v0, v4, LX/6Fr;->A0X:LX/6Fq;

    .line 57
    .line 58
    iget-object v0, v0, LX/6Fq;->A00:LX/4VJ;

    .line 59
    .line 60
    iget-object v1, v0, LX/4VJ;->A1w:LX/6L7;

    .line 61
    .line 62
    iget-object v0, v1, LX/6L7;->A04:LX/6de;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, LX/6de;->BjH()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, v1, LX/6L7;->A0G:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, LX/6L7;->A04:LX/6de;

    .line 77
    .line 78
    invoke-static {v0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, LX/6f1;->A07(FF)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v1, v3, v2, v3, v2}, LX/6L7;->A0K(LX/6L7;FFFF)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, 0x608d0b33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 13
    .line 14
    .line 15
    const v0, 0x45d50325

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x3fb2bdba    # -3.20717f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:LX/2ah;

    .line 8
    .line 9
    sget-object v0, LX/2ah;->A01:LX/2ah;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3af68e82

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v4, 0x1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    if-eq v1, v2, :cond_8

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_8

    .line 50
    .line 51
    :cond_3
    :goto_0
    move v2, v4

    .line 52
    :cond_4
    :goto_1
    const v0, 0x5d629d4d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 67
    .line 68
    sget-object v0, LX/2aj;->A01:LX/2aj;

    .line 69
    .line 70
    if-eq v1, v0, :cond_7

    .line 71
    .line 72
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 77
    .line 78
    sget-object v0, LX/2aj;->A02:LX/2aj;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 94
    .line 95
    invoke-direct {p0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(LX/2BU;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/EvB;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2wW;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:F

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v2, p0, v1, v0}, LX/2am;->DQH(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_1
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public setAccessibilityDelegateCompat(LX/54F;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/54F;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAdapter(LX/2bs;)V
    .locals 1

    .line 268435456
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/2bs;F)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .line 0
    new-instance v0, LX/2br;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2br;-><init>(Landroid/widget/Adapter;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(LX/2bs;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setBufferBias(LX/2ai;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/2ai;

    .line 1
    .line 2
    return-void
.end method

.method public setCarouselModeEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCustomMaximumOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method

.method public setCustomMinimumOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method

.method public setDraggingController(LX/5y6;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/5y6;

    .line 1
    .line 2
    return-void
.end method

.method public setDraggingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setExtraBufferSize(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public setHorizontalDraggingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    .line 1
    .line 2
    return-void
.end method

.method public setItemPositioner(LX/2am;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 1
    .line 2
    return-void
.end method

.method public setMaximumFlingVelocity(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 1
    .line 2
    return-void
.end method

.method public setMinPagingVelocity(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:I

    .line 1
    .line 2
    return-void
.end method

.method public setOnSingleTapListener(LX/6kX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/6kX;

    .line 1
    .line 2
    return-void
.end method

.method public setOnSizeChangedListener(LX/NlG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:LX/NlG;

    .line 1
    .line 2
    return-void
.end method

.method public setOutOfBoundsDragSlipRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    .line 1
    .line 2
    return-void
.end method

.method public setOverScrollOnEdgeItems(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setOverScrollOnEndItem(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOverScrollOnStartItem(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOverridePageSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 1
    .line 2
    return-void
.end method

.method public setOvershootClampingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/EvB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2wW;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/2wW;->A06:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setPageSpacing(F)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRestDisplacementThreshold(D)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/EvB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2wW;

    .line 7
    .line 8
    iput-wide p1, v0, LX/2wW;->A00:D

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setRestSpeedThreshold(D)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/EvB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2wW;

    .line 7
    .line 8
    iput-wide p1, v0, LX/2wW;->A02:D

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setReverseLayout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 1
    .line 2
    return-void
.end method

.method public setScrollDirection(LX/2aj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2aj;

    .line 1
    .line 2
    return-void
.end method

.method public setScrollMode(LX/2ah;)V
    .locals 4

    .line 0
    sget-object v3, LX/2ah;->A02:LX/2ah;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:LX/EvB;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2wW;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 11
    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/34I;->A02:LX/34I;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2mB;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:LX/2ah;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, LX/34I;->A03:LX/34I;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public setScrollSpeedFactor(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:F

    .line 1
    .line 2
    return-void
.end method

.method public setSpringConfig(LX/34I;LX/2mB;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setTouchSlopDp(I)V
    .locals 3

    .line 0
    int-to-float v2, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:F

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public setUseStableIdForRecycledView(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    .line 1
    .line 2
    return-void
.end method

.method public setVerticalDraggingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    .line 1
    .line 2
    return-void
.end method

.method public setXDraggingRange(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:I

    .line 1
    .line 2
    return-void
.end method
