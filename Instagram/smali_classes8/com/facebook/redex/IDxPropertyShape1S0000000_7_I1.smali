.class public Lcom/facebook/redex/IDxPropertyShape1S0000000_7_I1;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPropertyShape1S0000000_7_I1;->A00:I

    .line 1
    .line 2
    const-class v1, Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "animationFraction"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "growFraction"

    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape1S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/MKn;

    .line 6
    .line 7
    iget v0, p1, LX/MKn;->A00:F

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LX/MKm;

    .line 15
    .line 16
    iget v0, p1, LX/MKm;->A00:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    check-cast p1, LX/Lqr;

    .line 20
    .line 21
    iget-object v1, p1, LX/Lqr;->A09:LX/MuB;

    .line 22
    .line 23
    iget v0, v1, LX/MuB;->A01:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, v1, LX/MuB;->A00:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p1, LX/Lqr;->A01:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape1S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/MKn;

    .line 6
    .line 7
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p1, LX/MKn;->A00:F

    .line 12
    .line 13
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v5, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_0
    sget-object v0, LX/MKn;->A09:[I

    .line 19
    .line 20
    aget v1, v0, v4

    .line 21
    .line 22
    sget-object v0, LX/MKn;->A0A:[I

    .line 23
    .line 24
    aget v2, v0, v4

    .line 25
    .line 26
    sub-int v0, v5, v1

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    iget-object v0, p1, LX/MKn;->A07:[Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    aget-object v0, v0, v4

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v2, p1, LX/Mwm;->A01:[F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, v2, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-lt v4, v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p1, LX/MKn;->A05:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v2, p1, LX/Mwm;->A02:[I

    .line 64
    .line 65
    iget-object v0, p1, LX/MKn;->A06:LX/MuB;

    .line 66
    .line 67
    iget-object v1, v0, LX/MuB;->A08:[I

    .line 68
    .line 69
    iget v0, p1, LX/MKn;->A01:I

    .line 70
    .line 71
    aget v1, v1, v0

    .line 72
    .line 73
    iget-object v0, p1, LX/Mwm;->A00:LX/MKj;

    .line 74
    .line 75
    iget v0, v0, LX/Lqr;->A02:I

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/KCu;->A01(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p1, LX/MKn;->A05:Z

    .line 86
    .line 87
    :cond_1
    iget-object p1, p1, LX/Mwm;->A00:LX/MKj;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_0
    check-cast p1, LX/Lqr;

    .line 94
    .line 95
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, p1, LX/Lqr;->A01:F

    .line 100
    .line 101
    cmpl-float v0, v0, v1

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iput v1, p1, LX/Lqr;->A01:F

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    check-cast p1, LX/MKm;

    .line 109
    .line 110
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p1, LX/MKm;->A00:F

    .line 115
    .line 116
    const v0, 0x43a68000    # 333.0f

    .line 117
    .line 118
    .line 119
    mul-float/2addr v1, v0

    .line 120
    float-to-int v2, v1

    .line 121
    iget-object v3, p1, LX/Mwm;->A01:[F

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x0

    .line 125
    aput v1, v3, v0

    .line 126
    .line 127
    const/16 v0, 0x29b

    .line 128
    .line 129
    int-to-float v4, v2

    .line 130
    int-to-float v0, v0

    .line 131
    div-float/2addr v4, v0

    .line 132
    iget-object v2, p1, LX/MKm;->A03:LX/5Lv;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, LX/5JF;->getInterpolation(F)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x2

    .line 139
    aput v1, v3, v0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    aput v1, v3, v0

    .line 143
    .line 144
    const v0, 0x3eff9dbf

    .line 145
    .line 146
    .line 147
    add-float/2addr v4, v0

    .line 148
    invoke-virtual {v2, v4}, LX/5JF;->getInterpolation(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x4

    .line 153
    aput v1, v3, v0

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    aput v1, v3, v0

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    aput v1, v3, v0

    .line 162
    .line 163
    iget-boolean v0, p1, LX/MKm;->A04:Z

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    aget v0, v3, v0

    .line 169
    .line 170
    cmpg-float v0, v0, v1

    .line 171
    .line 172
    if-gez v0, :cond_3

    .line 173
    .line 174
    iget-object v3, p1, LX/Mwm;->A02:[I

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    const/4 v1, 0x1

    .line 178
    aget v0, v3, v1

    .line 179
    .line 180
    aput v0, v3, v2

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    aget v0, v3, v2

    .line 184
    .line 185
    aput v0, v3, v1

    .line 186
    .line 187
    iget-object v0, p1, LX/MKm;->A05:LX/MuB;

    .line 188
    .line 189
    iget-object v1, v0, LX/MuB;->A08:[I

    .line 190
    .line 191
    iget v0, p1, LX/MKm;->A01:I

    .line 192
    .line 193
    aget v1, v1, v0

    .line 194
    .line 195
    iget-object v0, p1, LX/Mwm;->A00:LX/MKj;

    .line 196
    .line 197
    iget v0, v0, LX/Lqr;->A02:I

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/KCu;->A01(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    aput v0, v3, v2

    .line 204
    .line 205
    iput-boolean v2, p1, LX/MKm;->A04:Z

    .line 206
    .line 207
    :cond_3
    iget-object v0, p1, LX/Mwm;->A00:LX/MKj;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
