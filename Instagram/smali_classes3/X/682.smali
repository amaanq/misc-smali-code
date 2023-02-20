.class public final LX/682;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0I:I

.field public static final A0J:LX/2mB;

.field public static final A0K:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/MotionEvent;

.field public A03:Landroid/view/MotionEvent;

.field public A04:LX/2wW;

.field public A05:LX/2wW;

.field public A06:LX/683;

.field public A07:LX/681;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/682;->A0J:LX/2mB;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/682;->A0I:I

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, LX/682;->A0K:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;LX/681;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/682;->A0D:Z

    .line 5
    .line 6
    sget v0, LX/682;->A0I:I

    .line 7
    .line 8
    iput v0, p0, LX/682;->A00:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/683;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/683;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/682;->A06:LX/683;

    .line 21
    .line 22
    iput-object p3, p0, LX/682;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p2, p0, LX/682;->A07:LX/681;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/2addr v0, v0

    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/682;->A01:I

    .line 40
    .line 41
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, LX/2wV;->A02()LX/2wW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide v2, 0x3f947ae140000000L    # 0.019999999552965164

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v2, v1, LX/2wW;->A00:D

    .line 55
    .line 56
    sget-object v0, LX/636;->A00:LX/2mB;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/4ST;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/4ST;-><init>(LX/682;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/682;->A05:LX/2wW;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/2wV;->A02()LX/2wW;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/682;->A0J:LX/2mB;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 78
    .line 79
    .line 80
    iput-wide v2, v1, LX/2wW;->A00:D

    .line 81
    .line 82
    new-instance v0, LX/4T9;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/4T9;-><init>(LX/682;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/682;->A04:LX/2wW;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const-string v1, "OnGestureListener must not be null"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/682;->A06:LX/683;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/682;->A05:LX/2wW;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v4, v2, v3}, LX/2wW;->A03(D)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/682;->A04:LX/2wW;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LX/2wW;->A03(D)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v4, v2, v3, v0}, LX/2wW;->A05(DZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, LX/2wW;->A05(DZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/682;->A09:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/682;->A05:LX/2wW;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    invoke-virtual {v5, v3, v4}, LX/2wW;->A03(D)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 8
    .line 9
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 10
    .line 11
    cmpl-double v0, v1, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/682;->A07:LX/681;

    .line 16
    .line 17
    iget-object v0, p0, LX/682;->A02:Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v5}, LX/681;->A05(Landroid/view/MotionEvent;LX/2wW;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    if-eq v3, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr v6, v0

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v4, v0

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v8, 0x0

    .line 39
    const/4 v3, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v8, :cond_3

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    :cond_3
    int-to-float v0, v2

    .line 46
    div-float/2addr v6, v0

    .line 47
    div-float/2addr v4, v0

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v8, 0x2

    .line 53
    if-eqz v1, :cond_f

    .line 54
    .line 55
    if-eq v1, v5, :cond_c

    .line 56
    .line 57
    if-eq v1, v8, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LX/682;->A06:LX/683;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/682;->A05:LX/2wW;

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/682;->A04:LX/2wW;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, p0, LX/682;->A09:Z

    .line 81
    .line 82
    iget-object v0, p0, LX/682;->A07:LX/681;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, LX/681;->A00(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return v7

    .line 88
    :cond_5
    iget v10, p0, LX/682;->A0G:F

    .line 89
    .line 90
    sub-float/2addr v10, v6

    .line 91
    iget v9, p0, LX/682;->A0H:F

    .line 92
    .line 93
    sub-float/2addr v9, v4

    .line 94
    iget-boolean v0, p0, LX/682;->A09:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget v0, p0, LX/682;->A0E:F

    .line 99
    .line 100
    sub-float v0, v6, v0

    .line 101
    .line 102
    float-to-int v1, v0

    .line 103
    iget v0, p0, LX/682;->A0F:F

    .line 104
    .line 105
    sub-float v0, v4, v0

    .line 106
    .line 107
    float-to-int v0, v0

    .line 108
    mul-int/2addr v1, v1

    .line 109
    mul-int/2addr v0, v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    iget v0, p0, LX/682;->A01:I

    .line 112
    .line 113
    if-le v1, v0, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, LX/682;->A07:LX/681;

    .line 116
    .line 117
    iput v6, p0, LX/682;->A0G:F

    .line 118
    .line 119
    iput v4, p0, LX/682;->A0H:F

    .line 120
    .line 121
    iput-boolean v7, p0, LX/682;->A09:Z

    .line 122
    .line 123
    iget-boolean v0, p0, LX/682;->A0C:Z

    .line 124
    .line 125
    if-nez v0, :cond_e

    .line 126
    .line 127
    iget-object v0, p0, LX/682;->A06:LX/683;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    .line 134
    .line 135
    return v7

    .line 136
    :cond_6
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    cmpl-float v0, v0, v1

    .line 143
    .line 144
    if-gez v0, :cond_7

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    cmpl-float v0, v0, v1

    .line 151
    .line 152
    if-ltz v0, :cond_4

    .line 153
    .line 154
    :cond_7
    iget-boolean v0, p0, LX/682;->A0C:Z

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, LX/682;->A03:Landroid/view/MotionEvent;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-float v0, v6, v0

    .line 167
    .line 168
    float-to-int v1, v0

    .line 169
    iget-object v0, p0, LX/682;->A03:Landroid/view/MotionEvent;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-float v0, v4, v0

    .line 176
    .line 177
    float-to-int v0, v0

    .line 178
    mul-int/2addr v1, v1

    .line 179
    mul-int/2addr v0, v0

    .line 180
    add-int/2addr v1, v0

    .line 181
    iget-boolean v0, p0, LX/682;->A0A:Z

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    iget-boolean v0, p0, LX/682;->A0B:Z

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    iget v0, p0, LX/682;->A01:I

    .line 190
    .line 191
    if-le v1, v0, :cond_8

    .line 192
    .line 193
    iget-object v5, p0, LX/682;->A06:LX/683;

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/682;->A04:LX/2wW;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/682;->A03:Landroid/view/MotionEvent;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/682;->A03:Landroid/view/MotionEvent;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/InputEvent;->getEventTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    iget v0, p0, LX/682;->A00:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    add-long/2addr v2, v0

    .line 222
    invoke-virtual {v5, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/682;->A0A:Z

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    iget-boolean v0, p0, LX/682;->A0B:Z

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    :cond_9
    iget-object v1, p0, LX/682;->A07:LX/681;

    .line 234
    .line 235
    iget-object v0, p0, LX/682;->A03:Landroid/view/MotionEvent;

    .line 236
    .line 237
    invoke-virtual {v1, v0, p2, v10, v9}, LX/681;->A0C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    iget-object v2, p0, LX/682;->A04:LX/2wW;

    .line 244
    .line 245
    const-wide/16 v0, 0x0

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iput v6, p0, LX/682;->A0G:F

    .line 251
    .line 252
    iput v4, p0, LX/682;->A0H:F

    .line 253
    .line 254
    return v7

    .line 255
    :cond_b
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/682;->A03:Landroid/view/MotionEvent;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    iget-object v0, p0, LX/682;->A08:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v0, LX/634;->A02:LX/634;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/634;->A00()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    new-instance v0, LX/Bnr;

    .line 275
    .line 276
    invoke-direct {v0, v1}, LX/Bnr;-><init>(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 280
    .line 281
    .line 282
    iput-boolean v7, p0, LX/682;->A0C:Z

    .line 283
    .line 284
    iget-object v0, p0, LX/682;->A06:LX/683;

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p0, LX/682;->A09:Z

    .line 293
    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    iget-object v0, p0, LX/682;->A07:LX/681;

    .line 297
    .line 298
    invoke-virtual {v0, p2}, LX/681;->A0A(Landroid/view/MotionEvent;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iget-object v2, p0, LX/682;->A04:LX/2wW;

    .line 303
    .line 304
    const-wide/16 v0, 0x0

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-boolean v0, p0, LX/682;->A0D:Z

    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    invoke-virtual {p0}, LX/682;->A01()V

    .line 314
    .line 315
    .line 316
    return v7

    .line 317
    :cond_e
    iput-boolean v7, p0, LX/682;->A0B:Z

    .line 318
    .line 319
    invoke-virtual {v1, p2}, LX/681;->A02(Landroid/view/MotionEvent;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, LX/682;->A05:LX/2wW;

    .line 323
    .line 324
    const-wide/16 v0, 0x0

    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 327
    .line 328
    .line 329
    return v7

    .line 330
    :cond_f
    iget-object v3, p0, LX/682;->A05:LX/2wW;

    .line 331
    .line 332
    iget-wide v0, v3, LX/2wW;->A01:D

    .line 333
    .line 334
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 335
    .line 336
    cmpl-double v2, v0, v8

    .line 337
    .line 338
    if-nez v2, :cond_10

    .line 339
    .line 340
    iget-object v1, p0, LX/682;->A06:LX/683;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v1, 0x0

    .line 347
    .line 348
    invoke-virtual {v3, v1, v2}, LX/2wW;->A03(D)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/682;->A04:LX/2wW;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 354
    .line 355
    .line 356
    iput-boolean v7, p0, LX/682;->A09:Z

    .line 357
    .line 358
    iget-object v0, p0, LX/682;->A07:LX/681;

    .line 359
    .line 360
    invoke-virtual {v0, p2}, LX/681;->A00(Landroid/view/MotionEvent;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    iput v6, p0, LX/682;->A0G:F

    .line 364
    .line 365
    iput v6, p0, LX/682;->A0E:F

    .line 366
    .line 367
    iput v4, p0, LX/682;->A0H:F

    .line 368
    .line 369
    iput v4, p0, LX/682;->A0F:F

    .line 370
    .line 371
    iget-object v0, p0, LX/682;->A02:Landroid/view/MotionEvent;

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 376
    .line 377
    .line 378
    :cond_11
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, LX/682;->A02:Landroid/view/MotionEvent;

    .line 383
    .line 384
    iput-boolean v5, p0, LX/682;->A09:Z

    .line 385
    .line 386
    iget-object v4, p0, LX/682;->A06:LX/683;

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LX/682;->A02:Landroid/view/MotionEvent;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    sget v0, LX/682;->A0K:I

    .line 398
    .line 399
    shl-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    int-to-long v0, v0

    .line 402
    add-long/2addr v2, v0

    .line 403
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LX/682;->A07:LX/681;

    .line 407
    .line 408
    invoke-virtual {v0, p2}, LX/681;->A08(Landroid/view/MotionEvent;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    return v7
    .line 413
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
.end method
