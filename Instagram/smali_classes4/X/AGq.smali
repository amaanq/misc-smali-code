.class public final LX/AGq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v7, 0xff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/AGq;-><init>(FFFFFFIZZ)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFIZZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p7, 0x1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/high16 p4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 p8, 0x0

    .line 31
    :cond_4
    and-int/lit8 v0, p7, 0x20

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    move v1, p9

    .line 36
    :cond_5
    and-int/lit8 v0, p7, 0x40

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    move v3, p5

    .line 41
    :cond_6
    and-int/lit16 v0, p7, 0x80

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    move v2, p6

    .line 46
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput p1, p0, LX/AGq;->A02:F

    .line 50
    .line 51
    iput p2, p0, LX/AGq;->A03:F

    .line 52
    .line 53
    iput p3, p0, LX/AGq;->A04:F

    .line 54
    .line 55
    iput p4, p0, LX/AGq;->A05:F

    .line 56
    .line 57
    iput-boolean p8, p0, LX/AGq;->A06:Z

    .line 58
    .line 59
    iput-boolean v1, p0, LX/AGq;->A07:Z

    .line 60
    .line 61
    iput v3, p0, LX/AGq;->A00:F

    .line 62
    .line 63
    iput v2, p0, LX/AGq;->A01:F

    .line 64
    .line 65
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method
