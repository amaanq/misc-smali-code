.class public final LX/KIt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:Ljava/lang/Object;

.field public static A0D:Ljava/lang/reflect/Constructor;

.field public static A0E:Z

.field public static final A0F:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/text/Layout$Alignment;

.field public A06:Landroid/text/TextUtils$TruncateAt;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/KIt;->A0F:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KIt;->A07:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p1, p0, LX/KIt;->A0B:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput p3, p0, LX/KIt;->A0A:I

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/KIt;->A02:I

    .line 14
    .line 15
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    iput-object v0, p0, LX/KIt;->A05:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX/KIt;->A04:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/KIt;->A00:F

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, LX/KIt;->A01:F

    .line 30
    .line 31
    sget v0, LX/KIt;->A0F:I

    .line 32
    .line 33
    iput v0, p0, LX/KIt;->A03:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/KIt;->A08:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/KIt;->A06:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()Landroid/text/StaticLayout;
    .locals 10

    .line 0
    iget-object v9, p0, LX/KIt;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    const-string v9, ""

    .line 5
    .line 6
    iput-object v9, p0, LX/KIt;->A07:Ljava/lang/CharSequence;

    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/KIt;->A0A:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v0, p0, LX/KIt;->A04:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v0, v7, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/KIt;->A0B:Landroid/text/TextPaint;

    .line 21
    .line 22
    int-to-float v1, v4

    .line 23
    iget-object v0, p0, LX/KIt;->A06:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    invoke-static {v9, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/KIt;->A02:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, LX/KIt;->A02:I

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-lt v1, v0, :cond_8

    .line 49
    .line 50
    iget-boolean v0, p0, LX/KIt;->A09:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, LX/KIt;->A04:I

    .line 55
    .line 56
    if-ne v0, v7, :cond_2

    .line 57
    .line 58
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    iput-object v0, p0, LX/KIt;->A05:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/KIt;->A0B:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-static {v9, v8, v2, v0, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/KIt;->A05:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, LX/KIt;->A08:Z

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/KIt;->A09:Z

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/KIt;->A06:Landroid/text/TextUtils$TruncateAt;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v0, p0, LX/KIt;->A04:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 97
    .line 98
    .line 99
    iget v1, p0, LX/KIt;->A00:F

    .line 100
    .line 101
    cmpl-float v0, v1, v5

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget v0, p0, LX/KIt;->A01:F

    .line 106
    .line 107
    cmpl-float v0, v0, v6

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :cond_4
    iget v0, p0, LX/KIt;->A01:F

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget v0, p0, LX/KIt;->A04:I

    .line 117
    .line 118
    if-le v0, v7, :cond_6

    .line 119
    .line 120
    iget v0, p0, LX/KIt;->A03:I

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_7
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    sget-boolean v0, LX/KIt;->A0E:Z

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :try_start_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 138
    .line 139
    sput-object v0, LX/KIt;->A0C:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    new-array v3, v0, [Ljava/lang/Class;

    .line 144
    .line 145
    const-class v0, Ljava/lang/CharSequence;

    .line 146
    .line 147
    aput-object v0, v3, v8

    .line 148
    .line 149
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v2, v2, v3, v7}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    const-class v0, Landroid/text/TextPaint;

    .line 156
    .line 157
    aput-object v0, v3, v1

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    aput-object v2, v3, v0

    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    const-class v0, Landroid/text/Layout$Alignment;

    .line 164
    .line 165
    aput-object v0, v3, v1

    .line 166
    .line 167
    invoke-static {v3, v2}, LX/IHH;->A0j([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-class v0, Landroid/text/StaticLayout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/KIt;->A0D:Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 179
    .line 180
    .line 181
    sput-boolean v7, LX/KIt;->A0E:Z

    .line 182
    .line 183
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    new-instance v0, LX/Jdc;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/Jdc;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_9
    :goto_1
    :try_start_1
    sget-object v3, LX/KIt;->A0D:Ljava/lang/reflect/Constructor;

    .line 192
    .line 193
    const/16 v0, 0xd

    .line 194
    .line 195
    new-array v2, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v9, v2, v8

    .line 198
    .line 199
    invoke-static {v2, v8, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    iget v0, p0, LX/KIt;->A02:I

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    iget-object v0, p0, LX/KIt;->A0B:Landroid/text/TextPaint;

    .line 210
    .line 211
    aput-object v0, v2, v1

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v2, v0

    .line 219
    .line 220
    const/4 v1, 0x5

    .line 221
    iget-object v0, p0, LX/KIt;->A05:Landroid/text/Layout$Alignment;

    .line 222
    .line 223
    aput-object v0, v2, v1

    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    sget-object v0, LX/KIt;->A0C:Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v0, v2, v1

    .line 229
    .line 230
    const/4 v0, 0x7

    .line 231
    invoke-static {v2, v6, v0}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-static {v2, v5, v0}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x9

    .line 240
    .line 241
    iget-boolean v0, p0, LX/KIt;->A08:Z

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    aput-object v0, v2, v1

    .line 250
    .line 251
    const/16 v0, 0xb

    .line 252
    .line 253
    aput-object v4, v2, v0

    .line 254
    .line 255
    const/16 v1, 0xc

    .line 256
    .line 257
    iget v0, p0, LX/KIt;->A04:I

    .line 258
    .line 259
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/text/StaticLayout;

    .line 267
    .line 268
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :catch_1
    move-exception v1

    .line 270
    new-instance v0, LX/Jdc;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/Jdc;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0
    .line 276
    .line 277
    .line 278
    .line 279
.end method
