.class public final LX/4xQ;
.super LX/572;
.source ""


# direct methods
.method public constructor <init>(LX/2xW;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/572;-><init>(LX/2xW;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2xW;->A10:LX/4dV;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/572;->A08()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/2xW;->A11:LX/4NV;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/572;->A08()V

    .line 11
    .line 12
    .line 13
    check-cast p1, LX/31s;

    .line 14
    .line 15
    iget v0, p1, LX/31s;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/572;->A01:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/572;->A03:LX/2xW;

    .line 1
    .line 2
    move-object v0, v6

    .line 3
    check-cast v0, LX/31s;

    .line 4
    .line 5
    iget v4, v0, LX/31s;->A02:I

    .line 6
    .line 7
    iget v3, v0, LX/31s;->A03:I

    .line 8
    .line 9
    iget v5, v0, LX/31s;->A01:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, -0x1

    .line 13
    iget-object v2, p0, LX/572;->A05:LX/4Hn;

    .line 14
    .line 15
    if-ne v5, v1, :cond_2

    .line 16
    .line 17
    if-eq v4, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/4Hn;->A08:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v6, LX/2xW;->A0x:LX/2xW;

    .line 22
    .line 23
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 24
    .line 25
    iget-object v0, v0, LX/572;->A05:LX/4Hn;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 31
    .line 32
    iget-object v0, v0, LX/2xW;->A0x:LX/2xW;

    .line 33
    .line 34
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 35
    .line 36
    iget-object v0, v0, LX/572;->A05:LX/4Hn;

    .line 37
    .line 38
    iget-object v0, v0, LX/4Hn;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    iput v4, v2, LX/4Hn;->A03:I

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 46
    .line 47
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 48
    .line 49
    iget-object v0, v0, LX/572;->A05:LX/4Hn;

    .line 50
    .line 51
    iget-object v1, v2, LX/4Hn;->A07:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/4Hn;->A08:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 62
    .line 63
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 64
    .line 65
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/4Hn;->A08:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    if-eq v3, v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v2, LX/4Hn;->A08:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, v6, LX/2xW;->A0x:LX/2xW;

    .line 81
    .line 82
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 83
    .line 84
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 90
    .line 91
    iget-object v0, v0, LX/2xW;->A0x:LX/2xW;

    .line 92
    .line 93
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 94
    .line 95
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 96
    .line 97
    iget-object v0, v0, LX/4Hn;->A07:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    neg-int v4, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iput-boolean v1, v2, LX/4Hn;->A09:Z

    .line 105
    .line 106
    iget-object v1, v2, LX/4Hn;->A08:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, v6, LX/2xW;->A0x:LX/2xW;

    .line 109
    .line 110
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 111
    .line 112
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 118
    .line 119
    iget-object v0, v0, LX/2xW;->A0x:LX/2xW;

    .line 120
    .line 121
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 122
    .line 123
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 124
    .line 125
    iget-object v0, v0, LX/4Hn;->A07:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    if-eq v4, v0, :cond_3

    .line 132
    .line 133
    iget-object v1, v2, LX/4Hn;->A08:Ljava/util/List;

    .line 134
    .line 135
    iget-object v0, v6, LX/2xW;->A0x:LX/2xW;

    .line 136
    .line 137
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 138
    .line 139
    iget-object v0, v0, LX/572;->A05:LX/4Hn;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 145
    .line 146
    iget-object v0, v0, LX/2xW;->A0x:LX/2xW;

    .line 147
    .line 148
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 149
    .line 150
    iget-object v0, v0, LX/572;->A05:LX/4Hn;

    .line 151
    .line 152
    iget-object v0, v0, LX/4Hn;->A07:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_2
    iput v4, v2, LX/4Hn;->A03:I

    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 160
    .line 161
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 162
    .line 163
    iget-object v0, v0, LX/572;->A05:LX/4Hn;

    .line 164
    .line 165
    iget-object v1, v2, LX/4Hn;->A07:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LX/4Hn;->A08:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 176
    .line 177
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 178
    .line 179
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LX/4Hn;->A08:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    if-eq v3, v0, :cond_4

    .line 191
    .line 192
    iget-object v1, v2, LX/4Hn;->A08:Ljava/util/List;

    .line 193
    .line 194
    iget-object v0, v6, LX/2xW;->A0x:LX/2xW;

    .line 195
    .line 196
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 197
    .line 198
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 204
    .line 205
    iget-object v0, v0, LX/2xW;->A0x:LX/2xW;

    .line 206
    .line 207
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 208
    .line 209
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 210
    .line 211
    iget-object v0, v0, LX/4Hn;->A07:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    neg-int v4, v3

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    iput-boolean v1, v2, LX/4Hn;->A09:Z

    .line 219
    .line 220
    iget-object v1, v2, LX/4Hn;->A08:Ljava/util/List;

    .line 221
    .line 222
    iget-object v0, v6, LX/2xW;->A0x:LX/2xW;

    .line 223
    .line 224
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 225
    .line 226
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 227
    .line 228
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 232
    .line 233
    iget-object v0, v0, LX/2xW;->A0x:LX/2xW;

    .line 234
    .line 235
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 236
    .line 237
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 238
    .line 239
    iget-object v0, v0, LX/4Hn;->A07:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3
    .line 245
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/572;->A03:LX/2xW;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, LX/31s;

    .line 4
    .line 5
    iget v2, v0, LX/31s;->A01:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 9
    .line 10
    iget v0, v0, LX/4Hn;->A04:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iput v0, v3, LX/2xW;->A0l:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput v0, v3, LX/2xW;->A0m:I

    .line 18
    .line 19
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Hn;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DRb(LX/46t;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/572;->A05:LX/4Hn;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/4Hn;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v4, LX/4Hn;->A0B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v4, LX/4Hn;->A08:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4Hn;

    .line 18
    .line 19
    iget-object v3, p0, LX/572;->A03:LX/2xW;

    .line 20
    .line 21
    check-cast v3, LX/31s;

    .line 22
    .line 23
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    iget v0, v0, LX/4Hn;->A04:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    iget v0, v3, LX/31s;->A00:F

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    add-float/2addr v1, v2

    .line 32
    float-to-int v0, v1

    .line 33
    invoke-virtual {v4, v0}, LX/4Hn;->A01(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
