.class public final LX/IIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27N;
.implements LX/1kb;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/2wW;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:F

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/IIw;

.field public final A0C:Landroid/view/GestureDetector;

.field public final A0D:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/IIw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IIv;->A0D:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, LX/IIv;->A0A:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, LX/IIv;->A0B:LX/IIw;

    .line 8
    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IIv;->A0C:Landroid/view/GestureDetector;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    iput-wide v0, p0, LX/IIv;->A00:D

    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/IIv;->A09:F

    .line 32
    .line 33
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-wide v2, 0x4040800000000000L    # 33.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 49
    .line 50
    .line 51
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, v4, LX/2wW;->A00:D

    .line 57
    .line 58
    iput-wide v0, v4, LX/2wW;->A02:D

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/2wW;->A02(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, LX/IIv;->A04:LX/2wW;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public static A00(Landroid/view/MotionEvent;LX/IIv;Z)Z
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    if-eq v1, v3, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_8

    .line 15
    .line 16
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p1, LX/IIv;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v6, 0x1

    .line 23
    :cond_2
    return v6

    .line 24
    :cond_3
    iget-object v0, p1, LX/IIv;->A0C:Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, LX/IIv;->A06:Z

    .line 30
    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    iget-boolean v0, p1, LX/IIv;->A05:Z

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    iget v9, p1, LX/IIv;->A01:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr v9, v0

    .line 44
    iget v5, p1, LX/IIv;->A02:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float/2addr v5, v0

    .line 51
    invoke-static {v9, v5}, LX/F0X;->A00(FF)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-wide v0, p1, LX/IIv;->A00:D

    .line 56
    .line 57
    cmpl-double v4, v7, v0

    .line 58
    .line 59
    invoke-static {v4}, LX/54P;->A1S(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    div-float/2addr v5, v9

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-double v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const-wide v4, 0x4042c00000000000L    # 37.5

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpl-double v0, v7, v4

    .line 85
    .line 86
    if-lez v0, :cond_7

    .line 87
    .line 88
    iget-object v1, p1, LX/IIv;->A0B:LX/IIw;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/IIw;->A0K:LX/6XL;

    .line 94
    .line 95
    invoke-interface {v0}, LX/6XL;->A98()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-boolean v0, v1, LX/IIw;->A09:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-boolean v1, v1, LX/IIw;->A0L:Z

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :cond_5
    iput-boolean v0, p1, LX/IIv;->A06:Z

    .line 112
    .line 113
    :cond_6
    :goto_1
    iget-boolean v0, p1, LX/IIv;->A06:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    iget-object v0, p1, LX/IIv;->A0D:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/IIv;->A0B:LX/IIw;

    .line 125
    .line 126
    iget-object v0, v0, LX/IIw;->A0K:LX/6XL;

    .line 127
    .line 128
    invoke-interface {v0}, LX/6XL;->CDh()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iput-boolean v3, p1, LX/IIv;->A05:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    iget-object v0, p1, LX/IIv;->A0C:Landroid/view/GestureDetector;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p1, LX/IIv;->A06:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p1, LX/IIv;->A04:LX/2wW;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget v0, p1, LX/IIv;->A03:F

    .line 149
    .line 150
    float-to-double v4, v0

    .line 151
    iget v1, p1, LX/IIv;->A09:F

    .line 152
    .line 153
    neg-float v0, v1

    .line 154
    float-to-double v2, v0

    .line 155
    float-to-double v0, v1

    .line 156
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    double-to-float v1, v2

    .line 165
    iget-object v3, p1, LX/IIv;->A0B:LX/IIw;

    .line 166
    .line 167
    iget-object v0, v3, LX/IIw;->A0G:Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    div-float/2addr v1, v0

    .line 174
    iget-object v2, p1, LX/IIv;->A04:LX/2wW;

    .line 175
    .line 176
    neg-float v0, v1

    .line 177
    float-to-double v0, v0

    .line 178
    invoke-virtual {v2, v0, v1}, LX/2wW;->A04(D)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/IIw;->A0J:LX/IIv;

    .line 182
    .line 183
    iget v4, v0, LX/IIv;->A03:F

    .line 184
    .line 185
    iget-object v0, p1, LX/IIv;->A04:LX/2wW;

    .line 186
    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_2
    const/4 v1, 0x0

    .line 191
    cmpl-float v0, v4, v1

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    iget v1, v3, LX/IIw;->A0B:F

    .line 196
    .line 197
    const/high16 v0, 0x40000000    # 2.0f

    .line 198
    .line 199
    div-float/2addr v1, v0

    .line 200
    cmpg-float v0, v2, v1

    .line 201
    .line 202
    if-gez v0, :cond_a

    .line 203
    .line 204
    :goto_3
    const/4 v0, 0x0

    .line 205
    :goto_4
    invoke-virtual {p1, v0}, LX/IIv;->A01(F)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/IIw;->A0K:LX/6XL;

    .line 209
    .line 210
    invoke-interface {v0}, LX/6XL;->CDj()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    cmpl-float v0, v4, v1

    .line 216
    .line 217
    if-lez v0, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    iget v0, v3, LX/IIw;->A0B:F

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 224
    .line 225
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 226
    .line 227
    double-to-float v2, v0

    .line 228
    goto :goto_2

    .line 229
    :cond_c
    iget-object v0, p1, LX/IIv;->A0C:Landroid/view/GestureDetector;

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 232
    .line 233
    .line 234
    iput-boolean v6, p1, LX/IIv;->A05:Z

    .line 235
    .line 236
    iput-boolean v6, p1, LX/IIv;->A06:Z

    .line 237
    .line 238
    iput-boolean v6, p1, LX/IIv;->A08:Z

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput v0, p1, LX/IIv;->A03:F

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p1, LX/IIv;->A01:F

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p1, LX/IIv;->A02:F

    .line 254
    .line 255
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IIv;->A04:LX/2wW;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IIv;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 16
    .line 17
    float-to-double v0, p1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final CM3(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, LX/IIv;->A00(Landroid/view/MotionEvent;LX/IIv;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v5, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    iget-object v4, p0, LX/IIv;->A0B:LX/IIw;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    float-to-double v1, v3

    .line 8
    cmpl-double v0, v5, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v4, LX/IIw;->A0N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/IIw;->A0G:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v4, LX/IIw;->A09:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, LX/IIw;->A0J:LX/IIv;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v3}, LX/IIv;->A01(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/IIw;->A0E:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/IIw;->A0K:LX/6XL;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6XL;->CE5()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Ci0(LX/2wW;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/IIv;->A04:LX/2wW;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 7
    .line 8
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 9
    .line 10
    double-to-float v4, v0

    .line 11
    iget-object v1, v3, LX/IIv;->A0A:Landroid/view/View;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    cmpl-float v2, v4, v7

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    float-to-double v8, v4

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    iget-object v3, v3, LX/IIv;->A0B:LX/IIw;

    .line 29
    .line 30
    iget-object v2, v3, LX/IIw;->A0G:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {v2}, LX/BeM;->A00(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v14, v0

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    invoke-static/range {v8 .. v17}, LX/3IA;->A00(DDDDD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    double-to-float v0, v5

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    cmpl-float v0, v4, v7

    .line 49
    .line 50
    if-nez v0, :cond_a

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/IIw;->A0K:LX/6XL;

    .line 57
    .line 58
    invoke-interface {v0}, LX/6XL;->DJh()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, LX/IIw;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean v0, v3, LX/IIw;->A0N:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, LX/IIw;->A07:LX/1nv;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v3}, LX/1nv;->D05(LX/1r9;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/IIw;->A07:LX/1nv;

    .line 79
    .line 80
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v3, LX/IIw;->A07:LX/1nv;

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v7, v3, LX/IIw;->A0K:LX/6XL;

    .line 87
    .line 88
    iget v0, v3, LX/IIw;->A00:F

    .line 89
    .line 90
    iget v8, v3, LX/IIw;->A0B:F

    .line 91
    .line 92
    invoke-interface {v7, v3, v0, v4, v8}, LX/6XL;->CE7(LX/IIw;FFF)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v3, LX/IIw;->A0P:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v6, v3, LX/IIw;->A0E:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    cmpg-float v0, v4, v8

    .line 117
    .line 118
    if-gtz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v3, LX/IIw;->A0F:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v9, v0

    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_1
    div-float v11, v4, v8

    .line 133
    .line 134
    iget v0, v3, LX/IIw;->A03:F

    .line 135
    .line 136
    mul-float/2addr v0, v11

    .line 137
    add-float/2addr v10, v0

    .line 138
    iget v0, v3, LX/IIw;->A02:F

    .line 139
    .line 140
    mul-float/2addr v0, v11

    .line 141
    sub-float/2addr v9, v0

    .line 142
    sub-float/2addr v9, v10

    .line 143
    iget v1, v3, LX/IIw;->A0C:F

    .line 144
    .line 145
    cmpg-float v0, v1, v5

    .line 146
    .line 147
    if-gtz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_2
    int-to-float v0, v0

    .line 154
    div-float/2addr v9, v0

    .line 155
    invoke-static {v6}, LX/54O;->A02(Landroid/view/View;)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/high16 v0, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v1, v0

    .line 162
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotX(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 175
    .line 176
    .line 177
    iget v0, v3, LX/IIw;->A01:F

    .line 178
    .line 179
    cmpl-float v0, v0, v5

    .line 180
    .line 181
    if-lez v0, :cond_3

    .line 182
    .line 183
    iget v1, v3, LX/IIw;->A00:F

    .line 184
    .line 185
    cmpl-float v0, v1, v5

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    cmpl-float v0, v4, v5

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v3, LX/IIw;->A06:Landroid/view/ViewOutlineProvider;

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v3, LX/IIw;->A0A:Z

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-interface {v7}, LX/6XL;->Cdj()V

    .line 204
    .line 205
    .line 206
    :cond_4
    iput v4, v3, LX/IIw;->A00:F

    .line 207
    .line 208
    iget-boolean v0, v3, LX/IIw;->A0O:Z

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-static {v2, v3, v4}, LX/IIw;->A00(Landroid/view/View;LX/IIw;F)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void

    .line 216
    :cond_6
    cmpl-float v0, v1, v5

    .line 217
    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    cmpl-float v0, v4, v5

    .line 221
    .line 222
    if-lez v0, :cond_3

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape20S0100000_6_I1;

    .line 226
    .line 227
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxOProviderShape20S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    cmpg-float v0, v1, v5

    .line 236
    .line 237
    if-gtz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_4
    int-to-float v8, v0

    .line 244
    mul-float/2addr v8, v11

    .line 245
    invoke-static {v6}, LX/BeM;->A00(Landroid/view/View;)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 250
    .line 251
    sub-float/2addr v0, v11

    .line 252
    mul-float/2addr v1, v0

    .line 253
    add-float/2addr v8, v1

    .line 254
    float-to-int v0, v8

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-static {v6}, LX/54O;->A02(Landroid/view/View;)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    mul-float/2addr v0, v1

    .line 261
    float-to-int v0, v0

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-static {v2}, LX/BeM;->A00(Landroid/view/View;)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    sub-float/2addr v0, v8

    .line 270
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v1, v0

    .line 275
    iget-object v0, v3, LX/IIw;->A0F:Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v9, v0

    .line 286
    sub-float v10, v9, v1

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_a
    iget v0, v3, LX/IIw;->A0B:F

    .line 291
    .line 292
    cmpl-float v0, v4, v0

    .line 293
    .line 294
    if-nez v0, :cond_2

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, v3, LX/IIw;->A0N:Z

    .line 300
    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    iget-object v0, v3, LX/IIw;->A07:LX/1nv;

    .line 304
    .line 305
    if-nez v0, :cond_2

    .line 306
    .line 307
    invoke-static {v3, v1}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v3, LX/IIw;->A07:LX/1nv;

    .line 312
    .line 313
    invoke-interface {v0, v3}, LX/1nv;->A7f(LX/1r9;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v3, LX/IIw;->A07:LX/1nv;

    .line 317
    .line 318
    iget-object v0, v3, LX/IIw;->A0H:Landroidx/fragment/app/FragmentActivity;

    .line 319
    .line 320
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final Cmk(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, LX/IIv;->A00(Landroid/view/MotionEvent;LX/IIv;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final D2P(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIv;->A04:LX/2wW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2wW;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/IIv;->A04:LX/2wW;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IIv;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p4, p0, LX/IIv;->A03:F

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IIv;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IIv;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/IIv;->A04:LX/2wW;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, LX/IIv;->A0B:LX/IIw;

    .line 13
    .line 14
    float-to-int v0, p4

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, v1, LX/2wW;->A09:LX/1kN;

    .line 20
    .line 21
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 22
    .line 23
    double-to-float v1, v2

    .line 24
    iget v0, v5, LX/IIw;->A0B:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x3e19999a    # 0.15f

    .line 31
    .line 32
    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_1
    mul-float/2addr p4, v0

    .line 38
    iget-object v0, v5, LX/IIw;->A0G:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-float/2addr p4, v0

    .line 45
    iget-object v3, p0, LX/IIv;->A04:LX/2wW;

    .line 46
    .line 47
    iget-object v0, v3, LX/2wW;->A09:LX/1kN;

    .line 48
    .line 49
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 50
    .line 51
    double-to-float v0, v1

    .line 52
    add-float/2addr v0, p4

    .line 53
    float-to-double v0, v0

    .line 54
    invoke-virtual {v3, v0, v1}, LX/2wW;->A02(D)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/IIv;->A08:Z

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/IIv;->A0B:LX/IIw;

    .line 1
    .line 2
    iget-object v0, v4, LX/IIw;->A0K:LX/6XL;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6XL;->ChC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, LX/IIw;->A04:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v4, LX/IIw;->A04:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v4, LX/IIw;->A04:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v4, LX/IIw;->A0F:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float v0, v1, v0

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v4, LX/IIw;->A04:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v4, LX/IIw;->A09:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_0
    iget-object v1, v4, LX/IIw;->A0J:LX/IIv;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, LX/IIv;->A01(F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return v3

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v0, v4, LX/IIw;->A0F:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v0, v4, LX/IIw;->A0M:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v4, LX/IIw;->A0H:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/1lS;->AUV()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    int-to-float v0, v0

    .line 110
    add-float/2addr v1, v0

    .line 111
    cmpg-float v0, v2, v1

    .line 112
    .line 113
    if-gtz v0, :cond_4

    .line 114
    .line 115
    iget-boolean v0, v4, LX/IIw;->A09:Z

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v1, v4, LX/IIw;->A08:LX/Jxg;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-boolean v0, v1, LX/Jxg;->A01:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v1, LX/Jxg;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    return v3
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
