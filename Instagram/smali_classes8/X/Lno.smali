.class public final LX/Lno;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/Nm9;

.field public A03:LX/F3U;

.field public A04:Z

.field public final A05:LX/Lnc;

.field public final A06:LX/6fK;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/Lnc;LX/6fK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lno;->A06:LX/6fK;

    .line 4
    .line 5
    iput-object p1, p0, LX/Lno;->A05:LX/Lnc;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/graphics/Point;LX/Nm9;LX/Lno;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p2, LX/Lno;->A03:LX/F3U;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v4, v0, [F

    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v0, v4, v3

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v2, 0x1

    .line 21
    aput v0, v4, v2

    .line 22
    .line 23
    iget-object v1, v1, LX/F3U;->A00:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33
    .line 34
    .line 35
    aget v0, v4, v3

    .line 36
    .line 37
    float-to-int v1, v0

    .line 38
    aget v0, v4, v2

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, LX/NYo;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p3}, LX/NYo;-><init>(Landroid/graphics/Point;LX/Nm9;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Lno;->A06:LX/6fK;

    .line 1
    .line 2
    const-string v0, "Focus reset must happen on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6fK;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Lno;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Lno;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/Lno;->A07:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Lno;->A08:Z

    .line 19
    .line 20
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, LX/Lno;->A02:LX/Nm9;

    .line 24
    .line 25
    invoke-static {v1, v0, p0, v2}, LX/Lno;->A00(Landroid/graphics/Point;LX/Nm9;LX/Lno;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Lno;->A01:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Lno;->A05:LX/Lnc;

    .line 34
    .line 35
    iget v0, p0, LX/Lno;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Lnc;->A00(I)LX/712;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LX/6k9;->A0B:LX/6kA;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v3, LX/6kD;->A00:LX/6kE;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/6k9;->A0e:LX/6kA;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/6kD;->A00:LX/6kE;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/712;->A03()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/712;->A02()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Lno;->A06:LX/6fK;

    .line 1
    .line 2
    const-string v0, "Setting focus mode for video must happen on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6fK;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Lno;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/Lno;->A0A:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Lno;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/Lno;->A04:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/Lno;->A05:LX/Lnc;

    .line 23
    .line 24
    iget v0, p0, LX/Lno;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Lnc;->A00(I)LX/712;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, v4, LX/712;->A00:LX/711;

    .line 31
    .line 32
    sget-object v0, LX/6k6;->A0s:LX/6k7;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3, v1}, LX/IHD;->A1T(ILjava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-static {v3, v1}, LX/IHD;->A1T(ILjava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v2, v4, LX/6kD;->A00:LX/6kE;

    .line 55
    .line 56
    sget-object v1, LX/6k9;->A0C:LX/6kA;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v4}, LX/712;->A02()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A03(Landroid/graphics/Rect;LX/Nm9;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Lno;->A06:LX/6fK;

    .line 1
    .line 2
    const-string v0, "Focus requests must be on the Optic thread. "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6fK;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Lno;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Lno;->A05:LX/Lnc;

    .line 14
    .line 15
    iget v0, p0, LX/Lno;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/Lnc;->A01(I)LX/6k6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/6k6;->A0U:LX/6k7;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, LX/Lno;->A00:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/Lnc;->A00(I)LX/712;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1}, LX/715;->A02(Landroid/graphics/Rect;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v3, LX/6kD;->A00:LX/6kE;

    .line 44
    .line 45
    sget-object v0, LX/6k9;->A0e:LX/6kA;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/712;->A02()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v0, p0, LX/Lno;->A09:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, LX/Lno;->A05:LX/Lnc;

    .line 58
    .line 59
    iget v0, p0, LX/Lno;->A00:I

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/Lnc;->A01(I)LX/6k6;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/6k6;->A0T:LX/6k7;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/6k6;->A06:LX/6k7;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_1
    iget-boolean v0, p0, LX/Lno;->A08:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/Lno;->A01:Landroid/hardware/Camera;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    iput-boolean v2, p0, LX/Lno;->A07:Z

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    iput-boolean v4, p0, LX/Lno;->A08:Z

    .line 103
    .line 104
    iput-boolean v2, p0, LX/Lno;->A0A:Z

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v0, p0, LX/Lno;->A02:LX/Nm9;

    .line 112
    .line 113
    invoke-static {v1, v0, p0, v2}, LX/Lno;->A00(Landroid/graphics/Point;LX/Nm9;LX/Lno;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/Lno;->A01:Landroid/hardware/Camera;

    .line 117
    .line 118
    new-instance v0, LX/N9M;

    .line 119
    .line 120
    invoke-direct {v0, v1, p2, p0}, LX/N9M;-><init>(Landroid/graphics/Point;LX/Nm9;LX/Lno;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    iget v0, p0, LX/Lno;->A00:I

    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/Lnc;->A00(I)LX/712;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v0, p0, LX/Lno;->A00:I

    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/Lnc;->A01(I)LX/6k6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {p1}, LX/715;->A02(Landroid/graphics/Rect;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v3, LX/6kD;->A00:LX/6kE;

    .line 154
    .line 155
    sget-object v0, LX/6k9;->A0B:LX/6kA;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v1, Landroid/graphics/Point;

    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v0, LX/6k9;->A0C:LX/6kA;

    .line 174
    .line 175
    invoke-static {v0, v3, v4}, LX/LlB;->A1J(LX/6kA;LX/6kD;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, LX/712;->A02()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    .line 183
    .line 184
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_1
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
.end method
