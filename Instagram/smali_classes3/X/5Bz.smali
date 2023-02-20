.class public final LX/5Bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6LY;

.field public A01:I

.field public A02:LX/6LQ;

.field public A03:LX/6LO;

.field public A04:LX/6LR;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/5Bw;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5Bw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/5Bz;->A0A:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/5Bz;->A01:I

    .line 8
    .line 9
    iput-boolean v1, p0, LX/5Bz;->A07:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/5Bz;->A0B:Z

    .line 12
    .line 13
    new-instance v0, LX/5C0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/5C0;-><init>(LX/5Bz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5Bz;->A0D:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, LX/5Bz;->A0C:LX/5Bw;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(Landroid/view/MotionEvent;LX/5By;LX/5Bz;)V
    .locals 11

    .line 0
    iget-object v2, p2, LX/5Bz;->A0C:LX/5Bw;

    .line 1
    .line 2
    invoke-interface {v2}, LX/5Bw;->getHandler()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p2, LX/5Bz;->A0D:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p2, LX/5Bz;->A05:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, LX/5Bz;->A03:LX/6LO;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LX/6LN;

    .line 26
    .line 27
    iget-object v0, v0, LX/6LN;->A00:LX/6L7;

    .line 28
    .line 29
    iget-object v0, v0, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, LX/6E1;->A0G:LX/6Ds;

    .line 36
    .line 37
    iget-wide v7, v2, LX/6E1;->A0A:J

    .line 38
    .line 39
    const v6, 0x10d051c

    .line 40
    .line 41
    .line 42
    const-string v4, "user_cancelled"

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, LX/6Ds;->A04(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v2, LX/6E1;->A0A:J

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-boolean v0, p2, LX/5Bz;->A07:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p2, LX/5Bz;->A03:LX/6LO;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v1, "Action up suppressed"

    .line 62
    .line 63
    :goto_0
    invoke-interface {v0, v1}, LX/6LO;->Bsm(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, p2, LX/5Bz;->A06:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p2, LX/5Bz;->A09:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_3
    invoke-interface {v2}, LX/5Bw;->Cj2()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    if-ne v1, v0, :cond_a

    .line 82
    .line 83
    :cond_5
    sget-object v3, LX/5By;->A01:LX/5By;

    .line 84
    .line 85
    if-eq p1, v3, :cond_6

    .line 86
    .line 87
    sget-object v0, LX/5By;->A02:LX/5By;

    .line 88
    .line 89
    if-ne p1, v0, :cond_a

    .line 90
    .line 91
    :cond_6
    move-object v7, v2

    .line 92
    check-cast v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 93
    .line 94
    iget-object v0, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:LX/2wW;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v10, v0

    .line 107
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v9, v0

    .line 112
    iget-object v4, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:[I

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    aget v6, v4, v0

    .line 124
    .line 125
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    sub-int/2addr v1, v0

    .line 130
    add-int v5, v6, v1

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aget v4, v4, v0

    .line 134
    .line 135
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    sub-int/2addr v1, v0

    .line 140
    add-int v0, v4, v1

    .line 141
    .line 142
    invoke-virtual {v8, v6, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v1, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/5By;

    .line 152
    .line 153
    sget-object v0, LX/5By;->A02:LX/5By;

    .line 154
    .line 155
    if-ne v1, v0, :cond_8

    .line 156
    .line 157
    iget v1, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    cmpl-float v0, v1, v0

    .line 162
    .line 163
    if-ltz v0, :cond_8

    .line 164
    .line 165
    :cond_7
    iget-object v0, p2, LX/5Bz;->A04:LX/6LR;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-interface {v0}, LX/6LR;->ChD()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    iget-object v0, p2, LX/5Bz;->A02:LX/6LQ;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    check-cast v0, LX/6LP;

    .line 178
    .line 179
    iget-object v0, v0, LX/6LP;->A00:LX/6L7;

    .line 180
    .line 181
    invoke-static {v0}, LX/6L7;->A0I(LX/6L7;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p2, LX/5Bz;->A02:LX/6LQ;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    check-cast v0, LX/6LP;

    .line 192
    .line 193
    iget-object v0, v0, LX/6LP;->A00:LX/6L7;

    .line 194
    .line 195
    iget-object v0, v0, LX/6L7;->A07:LX/4Rb;

    .line 196
    .line 197
    iget-object v1, v0, LX/4Rb;->A0N:LX/7Oi;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    iget-boolean v0, v1, LX/7Oi;->A0e:Z

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1}, LX/7Oi;->A04()V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-interface {v2, v3}, LX/5Bw;->setMode(LX/5By;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "ShutterButton"

    .line 212
    .line 213
    const-string v1, "Not handling single tap since camera is not initialized"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    iget-object v1, p2, LX/5Bz;->A06:Ljava/lang/Integer;

    .line 217
    .line 218
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    if-ne v1, v0, :cond_c

    .line 221
    .line 222
    sget-object v0, LX/5By;->A03:LX/5By;

    .line 223
    .line 224
    if-eq p1, v0, :cond_b

    .line 225
    .line 226
    sget-object v0, LX/5By;->A04:LX/5By;

    .line 227
    .line 228
    if-ne p1, v0, :cond_c

    .line 229
    .line 230
    :cond_b
    iget-boolean v0, p2, LX/5Bz;->A08:Z

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p2, LX/5Bz;->A09:Z

    .line 236
    .line 237
    return-void

    .line 238
    :cond_c
    const-string v0, "ShutterButton"

    .line 239
    .line 240
    const-string v1, "Empty action at the end of ShutterButton touch"

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, LX/5Bz;->A03:LX/6LO;

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    goto/16 :goto_0
    .line 253
    .line 254
    .line 255
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Bz;->A02:LX/6LQ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast v0, LX/6LP;

    .line 5
    .line 6
    iget-object v0, v0, LX/6LP;->A00:LX/6L7;

    .line 7
    .line 8
    invoke-static {v0}, LX/6L7;->A0I(LX/6L7;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/5Bz;->A02:LX/6LQ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/6LP;

    .line 19
    .line 20
    iget-object v0, v0, LX/6LP;->A00:LX/6L7;

    .line 21
    .line 22
    iget-object v0, v0, LX/6L7;->A07:LX/4Rb;

    .line 23
    .line 24
    iget-object v1, v0, LX/4Rb;->A0N:LX/7Oi;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/7Oi;->A0e:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/7Oi;->A04()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/5Bz;->A0C:LX/5Bw;

    .line 36
    .line 37
    sget-object v0, LX/5By;->A01:LX/5By;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/5Bw;->setMode(LX/5By;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, LX/5Bz;->A03:LX/6LO;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v0, LX/6LN;

    .line 48
    .line 49
    iget-object v0, v0, LX/6LN;->A00:LX/6L7;

    .line 50
    .line 51
    iget-object v0, v0, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, LX/6E1;->A0J(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, LX/5Bz;->A0C:LX/5Bw;

    .line 61
    .line 62
    sget-object v0, LX/5By;->A04:LX/5By;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/5Bw;->setMode(LX/5By;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/5Bz;->A00:LX/6LY;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, p1}, LX/6LY;->CiR(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method
