.class public abstract LX/K2q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/2WH;FJ)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/IaW;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IaW;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/2WH;->D6y(F)V

    .line 10
    .line 11
    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, v1, LX/IaW;->A00:J

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1, v0, v1}, LX/2WH;->D8Q(J)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LX/2WG;

    .line 22
    .line 23
    iget-object v0, p1, LX/2WG;->A02:Landroid/graphics/Shader;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p1, LX/2WG;->A02:Landroid/graphics/Shader;

    .line 29
    .line 30
    iget-object v0, p1, LX/2WG;->A01:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-wide v1, v1, LX/IaW;->A00:J

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/32l;->A00(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float/2addr v0, p2

    .line 43
    invoke-static {v0, v1, v2}, LX/32l;->A04(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v5, p0

    .line 49
    check-cast v5, LX/IaV;

    .line 50
    .line 51
    iget-object v0, v5, LX/IaV;->A01:Landroid/graphics/Shader;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-wide v1, v5, LX/IaV;->A00:J

    .line 56
    .line 57
    cmp-long v3, v1, p3

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    :goto_1
    move-object v7, p1

    .line 62
    check-cast v7, LX/2WG;

    .line 63
    .line 64
    iget-object v6, v7, LX/2WG;->A01:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v3, v1

    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    shl-long/2addr v3, v1

    .line 74
    sget-wide v1, LX/32l;->A01:J

    .line 75
    .line 76
    cmp-long v5, v3, v1

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v1, v2}, LX/2WH;->D8Q(J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, v7, LX/2WG;->A02:Landroid/graphics/Shader;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iput-object v0, v7, LX/2WG;->A02:Landroid/graphics/Shader;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v1, v0

    .line 101
    const/high16 v0, 0x437f0000    # 255.0f

    .line 102
    .line 103
    div-float/2addr v1, v0

    .line 104
    cmpg-float v0, v1, p2

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {p1, p2}, LX/2WH;->D6y(F)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    instance-of v0, v5, LX/IaU;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    move-object v4, v5

    .line 117
    check-cast v4, LX/IaU;

    .line 118
    .line 119
    iget-wide v0, v4, LX/IaU;->A01:J

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 126
    .line 127
    cmpg-float v2, v2, v8

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    invoke-static {p3, p4}, LX/2V7;->A02(J)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_2
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    cmpg-float v2, v2, v8

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    invoke-static {p3, p4}, LX/2V7;->A00(J)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    :goto_3
    iget-wide v0, v4, LX/IaU;->A00:J

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    cmpg-float v2, v2, v8

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    invoke-static {p3, p4}, LX/2V7;->A02(J)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    :goto_4
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    cmpg-float v2, v2, v8

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    invoke-static {p3, p4}, LX/2V7;->A00(J)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_5
    iget-object v4, v4, LX/IaU;->A02:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v3, v7}, LX/2Uy;->A00(FF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-static {v6, v0}, LX/2Uy;->A00(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v4, v2, v3, v0, v1}, LX/JfZ;->A00(Ljava/util/List;JJ)Landroid/graphics/Shader;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_6
    iput-object v0, v5, LX/IaV;->A01:Landroid/graphics/Shader;

    .line 188
    .line 189
    iput-wide p3, v5, LX/IaV;->A00:J

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_6
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    move-object v0, v5

    .line 214
    check-cast v0, LX/IaT;

    .line 215
    .line 216
    iget-object v0, v0, LX/IaT;->A00:Landroid/graphics/Shader;

    .line 217
    .line 218
    goto :goto_6
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
.end method
