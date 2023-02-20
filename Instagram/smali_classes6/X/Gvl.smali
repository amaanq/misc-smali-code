.class public final LX/Gvl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:LX/49s;

.field public A09:LX/4OU;

.field public A0A:LX/4HF;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Landroid/content/Context;

.field public A0H:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/Gvl;->A00:F

    .line 6
    .line 7
    iput v0, p0, LX/Gvl;->A01:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Gvl;->A02:F

    .line 11
    .line 12
    iput v0, p0, LX/Gvl;->A03:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/Gvl;->A0B:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/Gvl;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, p0, LX/Gvl;->A07:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/Gvl;->A04:I

    .line 25
    .line 26
    iput-object v1, p0, LX/Gvl;->A08:LX/49s;

    .line 27
    .line 28
    iput-object v1, p0, LX/Gvl;->A09:LX/4OU;

    .line 29
    .line 30
    iput-object v1, p0, LX/Gvl;->A0A:LX/4HF;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Gvl;->A0H:Landroid/view/GestureDetector;

    .line 43
    .line 44
    iput-object p1, p0, LX/Gvl;->A0G:Landroid/content/Context;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/Gvl;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Gvl;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gvl;->A0G:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Gvl;->A0D:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_0
    iget-object v0, p0, LX/Gvl;->A0E:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gvl;->A0D:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Gvl;->A0E:Ljava/lang/Integer;

    .line 47
    .line 48
    iput v2, p0, LX/Gvl;->A06:I

    .line 49
    .line 50
    iput v1, p0, LX/Gvl;->A05:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/Gvl;->A0F:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/Gvl;->A0F:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/Gvl;->A0G:Landroid/content/Context;

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "Init Context must not be null"

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A01(LX/Gvl;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Gvl;->A00(LX/Gvl;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gvl;->A0E:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/Gvl;->A02:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v1

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/Gvl;->A03:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v1, v0, v1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gvl;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Gvl;->A09:LX/4OU;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/F0b;->A0z(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, LX/Gvl;->A00:F

    .line 19
    .line 20
    iput v0, p0, LX/Gvl;->A01:F

    .line 21
    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/Gvl;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, p0, LX/Gvl;->A07:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/Gvl;->A07:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/Gvl;->A09:LX/4OU;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/Gvl;->A04:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    if-eq v1, v8, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Gvl;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    :cond_1
    return v12

    .line 40
    :cond_2
    iget-object v1, p0, LX/Gvl;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, LX/Gvl;->A00(LX/Gvl;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Gvl;->A0D:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {p0}, LX/Gvl;->A00(LX/Gvl;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Gvl;->A0E:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v0, p0, LX/Gvl;->A00:F

    .line 69
    .line 70
    sub-float v0, v4, v0

    .line 71
    .line 72
    float-to-int v9, v0

    .line 73
    iget v0, p0, LX/Gvl;->A01:F

    .line 74
    .line 75
    sub-float v0, v3, v0

    .line 76
    .line 77
    float-to-int v7, v0

    .line 78
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v1, p0, LX/Gvl;->A02:F

    .line 87
    .line 88
    int-to-float v0, v9

    .line 89
    add-float/2addr v1, v0

    .line 90
    iput v1, p0, LX/Gvl;->A02:F

    .line 91
    .line 92
    iget v1, p0, LX/Gvl;->A03:F

    .line 93
    .line 94
    int-to-float v0, v7

    .line 95
    add-float/2addr v1, v0

    .line 96
    iput v1, p0, LX/Gvl;->A03:F

    .line 97
    .line 98
    if-le v5, v10, :cond_a

    .line 99
    .line 100
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-gez v7, :cond_3

    .line 103
    .line 104
    iget v0, p0, LX/Gvl;->A04:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-ne v0, v2, :cond_e

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    if-lez v7, :cond_e

    .line 112
    .line 113
    iget v0, p0, LX/Gvl;->A04:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    if-ne v0, v8, :cond_e

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, LX/Gvl;->A0A:LX/4HF;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/Gvl;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eq v1, v0, :cond_0

    .line 129
    .line 130
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eq v1, v0, :cond_0

    .line 133
    .line 134
    invoke-static {p0}, LX/Gvl;->A01(LX/Gvl;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v0, p0, LX/Gvl;->A0A:LX/4HF;

    .line 141
    .line 142
    check-cast v0, LX/52S;

    .line 143
    .line 144
    invoke-static {v0, v4, v3}, LX/52S;->A00(LX/52S;FF)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v6, p0, LX/Gvl;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput v0, p0, LX/Gvl;->A02:F

    .line 157
    .line 158
    iput v0, p0, LX/Gvl;->A03:F

    .line 159
    .line 160
    iget-object v0, p0, LX/Gvl;->A08:LX/49s;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-interface {v0, v4, v3}, LX/49s;->BnU(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    :goto_1
    invoke-virtual {p0}, LX/Gvl;->A02()V

    .line 171
    .line 172
    .line 173
    return v12

    .line 174
    :cond_6
    iput v4, p0, LX/Gvl;->A00:F

    .line 175
    .line 176
    iput v3, p0, LX/Gvl;->A01:F

    .line 177
    .line 178
    iget-object v0, p0, LX/Gvl;->A08:LX/49s;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, LX/Gvl;->A0B:Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    iget v5, p0, LX/Gvl;->A04:I

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    and-int/lit8 v0, v5, 0x8

    .line 191
    .line 192
    if-eq v0, v1, :cond_d

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    and-int/lit8 v0, v5, 0x2

    .line 196
    .line 197
    if-ne v0, v1, :cond_9

    .line 198
    .line 199
    move-object v1, v6

    .line 200
    :cond_7
    :goto_2
    iput v4, p0, LX/Gvl;->A00:F

    .line 201
    .line 202
    iput v3, p0, LX/Gvl;->A01:F

    .line 203
    .line 204
    iput-object v1, p0, LX/Gvl;->A0B:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v1, p0, LX/Gvl;->A0C:Ljava/lang/Integer;

    .line 207
    .line 208
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v0, p0, LX/Gvl;->A0C:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eq v1, v0, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, LX/Gvl;->A09:LX/4OU;

    .line 215
    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    check-cast v1, LX/52S;

    .line 219
    .line 220
    iget-object v0, v1, LX/52S;->A04:LX/I6I;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v0}, LX/I6I;->CDs()V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-static {v1, v2}, LX/F0b;->A0z(Landroid/view/View;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_9
    and-int/lit8 v0, v5, 0x1

    .line 233
    .line 234
    if-ne v0, v2, :cond_b

    .line 235
    .line 236
    :goto_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    if-le v6, v11, :cond_0

    .line 240
    .line 241
    int-to-float v1, v6

    .line 242
    const/high16 v0, 0x3f000000    # 0.5f

    .line 243
    .line 244
    mul-float/2addr v1, v0

    .line 245
    int-to-float v0, v5

    .line 246
    cmpl-float v0, v1, v0

    .line 247
    .line 248
    if-lez v0, :cond_0

    .line 249
    .line 250
    if-gez v9, :cond_c

    .line 251
    .line 252
    iget v0, p0, LX/Gvl;->A04:I

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    and-int/lit8 v0, v0, 0x4

    .line 256
    .line 257
    if-ne v0, v1, :cond_e

    .line 258
    .line 259
    :cond_b
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    if-lez v9, :cond_e

    .line 263
    .line 264
    iget v0, p0, LX/Gvl;->A04:I

    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0x8

    .line 269
    .line 270
    if-ne v0, v1, :cond_e

    .line 271
    .line 272
    :cond_d
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_e
    invoke-virtual {p0}, LX/Gvl;->A02()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0
    .line 279
.end method
