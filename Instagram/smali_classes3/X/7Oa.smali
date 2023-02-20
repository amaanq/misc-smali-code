.class public final LX/7Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/61h;


# direct methods
.method public constructor <init>(LX/61h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Oa;->A00:LX/61h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    if-eq v1, v6, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/7Oa;->A00:LX/61h;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/61h;->A0I:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v5, LX/61h;->A0J:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v0, v5, LX/61h;->A00:F

    .line 27
    .line 28
    sub-float/2addr v8, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v0, v5, LX/61h;->A01:F

    .line 34
    .line 35
    sub-float/2addr v7, v0

    .line 36
    mul-float v1, v8, v8

    .line 37
    .line 38
    mul-float v0, v7, v7

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    float-to-double v0, v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget v0, v5, LX/61h;->A04:F

    .line 47
    .line 48
    float-to-double v1, v0

    .line 49
    cmpl-double v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    div-float/2addr v7, v8

    .line 54
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpg-double v0, v3, v1

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    iput-boolean v6, v5, LX/61h;->A0I:Z

    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7Oa;->A00:LX/61h;

    .line 79
    .line 80
    iget-object v0, v0, LX/61h;->A08:Landroid/view/GestureDetector;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_1
    iput-boolean v6, v5, LX/61h;->A0J:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, p0, LX/7Oa;->A00:LX/61h;

    .line 91
    .line 92
    iget v0, v2, LX/61h;->A02:F

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    cmpl-float v0, v0, v5

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v2, LX/61h;->A0H:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, v2, LX/61h;->A0D:LX/2wW;

    .line 104
    .line 105
    iget v0, v2, LX/61h;->A05:F

    .line 106
    .line 107
    neg-float v1, v0

    .line 108
    iget-object v0, v2, LX/61h;->A0A:Landroid/view/View;

    .line 109
    .line 110
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-float/2addr v1, v0

    .line 115
    float-to-double v0, v1

    .line 116
    invoke-virtual {v3, v0, v1}, LX/2wW;->A04(D)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, LX/61h;->A0D:LX/2wW;

    .line 120
    .line 121
    iget-object v0, v4, LX/2wW;->A09:LX/1kN;

    .line 122
    .line 123
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 124
    .line 125
    double-to-float v3, v0

    .line 126
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const v0, 0x3ecccccd    # 0.4f

    .line 131
    .line 132
    .line 133
    cmpl-float v0, v1, v0

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    cmpl-float v0, v3, v5

    .line 138
    .line 139
    if-lez v0, :cond_3

    .line 140
    .line 141
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, LX/2wW;->A03(D)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v2, v0}, LX/61h;->A00(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, LX/2wW;->A03(D)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget v1, v2, LX/61h;->A03:F

    .line 161
    .line 162
    cmpl-float v0, v1, v5

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    cmpg-float v0, v1, v5

    .line 167
    .line 168
    if-gez v0, :cond_7

    .line 169
    .line 170
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, LX/2wW;->A03(D)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v0, v2, LX/61h;->A0H:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/7Oa;->A00:LX/61h;

    .line 195
    .line 196
    iget-object v1, v2, LX/61h;->A0H:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    if-ne v1, v0, :cond_9

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    return v0

    .line 204
    :cond_9
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, v2, LX/61h;->A0I:Z

    .line 206
    .line 207
    iput-boolean v0, v2, LX/61h;->A0J:Z

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iput v1, v2, LX/61h;->A02:F

    .line 211
    .line 212
    iput v1, v2, LX/61h;->A03:F

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v2, LX/61h;->A00:F

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v2, LX/61h;->A01:F

    .line 225
    .line 226
    iput v1, v2, LX/61h;->A05:F

    .line 227
    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
.end method
