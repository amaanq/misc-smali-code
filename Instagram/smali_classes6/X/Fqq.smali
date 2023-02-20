.class public final LX/Fqq;
.super LX/Gj1;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:LX/Fr8;

.field public A06:LX/Fr8;

.field public A07:LX/Fr8;

.field public A08:LX/Fr8;

.field public A09:LX/Fr8;

.field public A0A:LX/Fr8;

.field public A0B:LX/FrD;

.field public A0C:LX/FrD;

.field public A0D:LX/FrD;

.field public A0E:LX/FrD;

.field public A0F:LX/FrD;

.field public A0G:LX/FrD;

.field public A0H:[F

.field public A0I:[F

.field public A0J:[F

.field public A0K:[F


# direct methods
.method public constructor <init>(LX/F72;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Gj1;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Fqq;->A0C:LX/FrD;

    .line 5
    .line 6
    iput-object v0, p0, LX/Fqq;->A0D:LX/FrD;

    .line 7
    .line 8
    iput-object v0, p0, LX/Fqq;->A07:LX/Fr8;

    .line 9
    .line 10
    iput-object v0, p0, LX/Fqq;->A09:LX/Fr8;

    .line 11
    .line 12
    iput-object v0, p0, LX/Fqq;->A0B:LX/FrD;

    .line 13
    .line 14
    iput-object v0, p0, LX/Fqq;->A0F:LX/FrD;

    .line 15
    .line 16
    iput-object v0, p0, LX/Fqq;->A06:LX/Fr8;

    .line 17
    .line 18
    iput-object v0, p0, LX/Fqq;->A08:LX/Fr8;

    .line 19
    .line 20
    iput-object v0, p0, LX/Fqq;->A05:LX/Fr8;

    .line 21
    .line 22
    iput-object v0, p0, LX/Fqq;->A0E:LX/FrD;

    .line 23
    .line 24
    iput-object v0, p0, LX/Fqq;->A0G:LX/FrD;

    .line 25
    .line 26
    iput-object v0, p0, LX/Fqq;->A0A:LX/Fr8;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput v5, p0, LX/Fqq;->A02:F

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-array v0, v1, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Fqq;->A0H:[F

    .line 38
    .line 39
    new-array v0, v1, [F

    .line 40
    .line 41
    fill-array-data v0, :array_1

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Fqq;->A0J:[F

    .line 45
    .line 46
    iput v5, p0, LX/Fqq;->A01:F

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v2, p0, LX/Fqq;->A03:F

    .line 51
    .line 52
    iput v5, p0, LX/Fqq;->A00:F

    .line 53
    .line 54
    new-array v0, v1, [F

    .line 55
    .line 56
    fill-array-data v0, :array_2

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Fqq;->A0I:[F

    .line 60
    .line 61
    new-array v4, v1, [F

    .line 62
    .line 63
    fill-array-data v4, :array_3

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, LX/Fqq;->A0K:[F

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/Fqq;->A04:J

    .line 73
    .line 74
    iget v1, p1, LX/F72;->A03:I

    .line 75
    .line 76
    const/16 v0, 0x2be

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, LX/Fqq;->A00(LX/Fqq;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x3e4ccccd    # 0.2f

    .line 84
    .line 85
    .line 86
    iput v0, p0, LX/Fqq;->A01:F

    .line 87
    .line 88
    const v0, 0x3fb33333    # 1.4f

    .line 89
    .line 90
    .line 91
    :goto_0
    iput v0, p0, LX/Fqq;->A03:F

    .line 92
    .line 93
    const v0, 0x3eaa7efa    # 0.333f

    .line 94
    .line 95
    .line 96
    iput v0, p0, LX/Fqq;->A00:F

    .line 97
    .line 98
    :goto_1
    iget-object v1, p0, LX/Fqq;->A0I:[F

    .line 99
    .line 100
    invoke-static {v1, v5}, LX/F0Y;->A1Y([FF)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v4, v5}, LX/F0Y;->A1Y([FF)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    const/16 v0, 0x2bf

    .line 108
    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    const/16 v0, 0x2c1

    .line 112
    .line 113
    if-eq v1, v0, :cond_3

    .line 114
    .line 115
    const/16 v0, 0x2c2

    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    invoke-static {p0}, LX/Fqq;->A00(LX/Fqq;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x3e4ccccd    # 0.2f

    .line 123
    .line 124
    .line 125
    iput v0, p0, LX/Fqq;->A01:F

    .line 126
    .line 127
    const v0, 0x3fcccccd    # 1.6f

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/16 v0, 0x2c3

    .line 132
    .line 133
    if-ne v1, v0, :cond_4

    .line 134
    .line 135
    invoke-static {p0}, LX/Fqq;->A00(LX/Fqq;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x3e4ccccd    # 0.2f

    .line 139
    .line 140
    .line 141
    iput v0, p0, LX/Fqq;->A01:F

    .line 142
    .line 143
    iput v2, p0, LX/Fqq;->A03:F

    .line 144
    .line 145
    const v0, 0x3eaa7efa    # 0.333f

    .line 146
    .line 147
    .line 148
    iput v0, p0, LX/Fqq;->A00:F

    .line 149
    .line 150
    const v3, 0x461c4000    # 10000.0f

    .line 151
    .line 152
    .line 153
    const v2, 0x3dcccccd    # 0.1f

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/Fqq;->A0I:[F

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    aput v3, v1, v0

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    aput v3, v1, v0

    .line 163
    .line 164
    invoke-static {v1, v3, v2}, LX/F0X;->A1O([FFF)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-static {p0}, LX/Fqq;->A00(LX/Fqq;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x3e4ccccd    # 0.2f

    .line 172
    .line 173
    .line 174
    iput v0, p0, LX/Fqq;->A01:F

    .line 175
    .line 176
    const v0, 0x3fcccccd    # 1.6f

    .line 177
    .line 178
    .line 179
    iput v0, p0, LX/Fqq;->A03:F

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const/16 v0, 0x2c5

    .line 183
    .line 184
    if-eq v1, v0, :cond_5

    .line 185
    .line 186
    const/16 v0, 0x2c6

    .line 187
    .line 188
    if-ne v1, v0, :cond_0

    .line 189
    .line 190
    :cond_5
    invoke-static {p0}, LX/Fqq;->A00(LX/Fqq;)V

    .line 191
    .line 192
    .line 193
    iput v5, p0, LX/Fqq;->A01:F

    .line 194
    .line 195
    iput v5, p0, LX/Fqq;->A03:F

    .line 196
    .line 197
    :goto_3
    iput v5, p0, LX/Fqq;->A00:F

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 201
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static A00(LX/Fqq;)V
    .locals 7

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iput v1, p0, LX/Fqq;->A02:F

    .line 4
    .line 5
    iget-object v0, p0, LX/Fqq;->A0H:[F

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    aput v1, v0, v5

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput v1, v0, v4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aput v1, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    const v1, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Fqq;->A0J:[F

    .line 23
    .line 24
    aput v6, v0, v5

    .line 25
    .line 26
    aput v6, v0, v4

    .line 27
    .line 28
    aput v6, v0, v3

    .line 29
    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    return-void
    .line 33
.end method
