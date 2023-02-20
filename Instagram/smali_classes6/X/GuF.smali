.class public final LX/GuF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = 0.5f

.field public static A01:I

.field public static A02:Landroid/graphics/Paint;

.field public static A03:LX/Gaq;

.field public static A04:Ljava/lang/Integer;

.field public static final A05:LX/GuF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GuF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GuF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GuF;->A05:LX/GuF;

    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sput-object v0, LX/GuF;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;FFFI)V
    .locals 4

    .line 0
    mul-float/2addr p1, p2

    .line 1
    sget-object v1, LX/GuF;->A03:LX/Gaq;

    .line 2
    .line 3
    const-string v0, "waveformDimens"

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v1, LX/Gaq;->A06:F

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-float v3, p2, p1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v3, v0

    .line 18
    add-float/2addr v3, p3

    .line 19
    add-float/2addr p1, v3

    .line 20
    int-to-float v2, p4

    .line 21
    iget v0, v1, LX/Gaq;->A01:F

    .line 22
    .line 23
    mul-float/2addr v2, v0

    .line 24
    sget-object p2, LX/GuF;->A02:Landroid/graphics/Paint;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const-string v0, "paint"

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    move p0, v2

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;Landroid/graphics/Canvas;LX/FOJ;Z)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/GuF;->A03:LX/Gaq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/Gaq;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Gaq;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/GuF;->A03:LX/Gaq;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "#CCFFFFFF"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/GuF;->A03:LX/Gaq;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "waveformDimens"

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget v0, v0, LX/Gaq;->A02:F

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/GuF;->A02:Landroid/graphics/Paint;

    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p3, LX/FOJ;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v2, LX/GuF;->A03:LX/Gaq;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v0, "waveformDimens"

    .line 59
    .line 60
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v5, v2, LX/Gaq;->A05:F

    .line 65
    .line 66
    iget v4, v2, LX/Gaq;->A04:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v2, LX/GuF;->A03:LX/Gaq;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const-string v0, "waveformDimens"

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v5, v2, LX/Gaq;->A03:F

    .line 80
    .line 81
    iget v4, v2, LX/Gaq;->A00:F

    .line 82
    .line 83
    :goto_1
    sget v1, LX/Gtf;->A00:F

    .line 84
    .line 85
    const/16 v0, 0x3e8

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, v2, LX/Gaq;->A01:F

    .line 92
    .line 93
    div-float/2addr v1, v0

    .line 94
    const/high16 v9, 0x41fa0000    # 31.25f

    .line 95
    .line 96
    div-float/2addr v9, v1

    .line 97
    iget-object v6, p3, LX/FOJ;->A04:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v3, v0

    .line 104
    const/high16 v8, -0x3f600000    # -5.0f

    .line 105
    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    iget v0, p3, LX/FOJ;->A01:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    const/high16 v1, 0x42000000    # 32.0f

    .line 112
    .line 113
    div-float/2addr v0, v1

    .line 114
    add-float/2addr v8, v0

    .line 115
    iget v0, p3, LX/FOJ;->A02:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v1

    .line 119
    add-float/2addr v0, v8

    .line 120
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_5
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_2
    move v1, v8

    .line 129
    const/4 v0, 0x0

    .line 130
    cmpg-float v0, v8, v0

    .line 131
    .line 132
    if-gez v0, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :cond_6
    cmpg-float v0, v1, v3

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    float-to-double v0, v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    double-to-float v0, v1

    .line 145
    float-to-int v0, v0

    .line 146
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-float/2addr v8, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    add-int/lit8 v1, v2, 0x1

    .line 171
    .line 172
    if-gez v2, :cond_8

    .line 173
    .line 174
    invoke-static {}, LX/101;->A08()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {p2, v0, v4, v5, v2}, LX/GuF;->A00(Landroid/graphics/Canvas;FFFI)V

    .line 184
    .line 185
    .line 186
    move v2, v1

    .line 187
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_9
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit p0

    .line 192
    throw v0
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
.end method
