.class public final LX/50A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/text/Layout$Alignment;

.field public A0H:Landroid/text/TextPaint;

.field public A0I:Landroid/text/TextUtils$TruncateAt;

.field public A0J:LX/4Cd;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, LX/50A;->A0A:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/50A;->A09:F

    .line 17
    .line 18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/50A;->A05:F

    .line 22
    .line 23
    iput-boolean v3, p0, LX/50A;->A0L:Z

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    iput-boolean v3, p0, LX/50A;->A04:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/50A;->A0M:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/50A;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    iput-boolean v1, p0, LX/50A;->A0N:Z

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    iput v0, p0, LX/50A;->A0D:I

    .line 46
    .line 47
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    iput-object v0, p0, LX/50A;->A0G:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    sget-object v0, LX/4ld;->A01:LX/4Cd;

    .line 52
    .line 53
    iput-object v0, p0, LX/50A;->A0J:LX/4Cd;

    .line 54
    .line 55
    iput v1, p0, LX/50A;->A0B:I

    .line 56
    .line 57
    iput v1, p0, LX/50A;->A00:I

    .line 58
    .line 59
    iput v1, p0, LX/50A;->A01:I

    .line 60
    .line 61
    iput-boolean v1, p0, LX/50A;->A03:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/50A;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 5
    .line 6
    new-instance v1, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/50A;->A03:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, LX/50A;->A06:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, LX/50A;->A07:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget v0, p0, LX/50A;->A08:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget v0, p0, LX/50A;->A0C:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, LX/50A;->A0H:Landroid/text/TextPaint;

    .line 78
    .line 79
    iget v0, v2, Landroid/text/TextPaint;->linkColor:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget v0, v2, Landroid/text/TextPaint;->density:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget v0, p0, LX/50A;->A0F:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget v0, p0, LX/50A;->A0E:I

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget v0, p0, LX/50A;->A0A:F

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget v0, p0, LX/50A;->A09:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget v0, p0, LX/50A;->A05:F

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget-boolean v0, p0, LX/50A;->A0L:Z

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-boolean v0, p0, LX/50A;->A04:Z

    .line 145
    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, LX/50A;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_1
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-boolean v0, p0, LX/50A;->A0N:Z

    .line 161
    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    iget v0, p0, LX/50A;->A0D:I

    .line 166
    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object v0, p0, LX/50A;->A0G:Landroid/text/Layout$Alignment;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_2
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-object v0, p0, LX/50A;->A0J:LX/4Cd;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_3
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    .line 192
    iget v0, p0, LX/50A;->A0B:I

    .line 193
    .line 194
    add-int/2addr v1, v0

    .line 195
    mul-int/lit8 v1, v1, 0x1f

    .line 196
    .line 197
    iget v0, p0, LX/50A;->A00:I

    .line 198
    .line 199
    add-int/2addr v1, v0

    .line 200
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v1, v0

    .line 208
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    .line 210
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    iget-object v0, p0, LX/50A;->A0K:Ljava/lang/CharSequence;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :cond_0
    add-int/2addr v1, v3

    .line 226
    return v1

    .line 227
    :cond_1
    const/4 v0, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_2
    const/4 v0, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/4 v0, 0x0

    .line 232
    goto :goto_1

    .line 233
    :cond_4
    const/4 v0, 0x0

    .line 234
    goto/16 :goto_0
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
.end method
