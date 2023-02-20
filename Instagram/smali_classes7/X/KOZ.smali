.class public final LX/KOZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KFw;

.field public final A01:LX/KGs;

.field public final A02:LX/JgW;


# direct methods
.method public constructor <init>(LX/JgW;LX/KGs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KFw;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KFw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KOZ;->A00:LX/KFw;

    .line 9
    .line 10
    iput-object p1, p0, LX/KOZ;->A02:LX/JgW;

    .line 11
    .line 12
    iput-object p2, p0, LX/KOZ;->A01:LX/KGs;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v5, v0, :cond_3

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    if-ne v5, v1, :cond_3

    .line 27
    .line 28
    const-class v0, LX/IWN;

    .line 29
    .line 30
    invoke-interface {p0, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [LX/IWN;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    array-length v3, v4

    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    aget-object v0, v4, v2

    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    if-eq v1, v5, :cond_0

    .line 55
    .line 56
    :goto_1
    if-le v5, v1, :cond_1

    .line 57
    .line 58
    if-ge v5, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-ge v2, v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eq v0, v5, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return v6
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
.end method

.method public static A01(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_4

    .line 4
    .line 5
    if-ltz p3, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v6, v3, :cond_4

    .line 17
    .line 18
    if-eq v5, v3, :cond_4

    .line 19
    .line 20
    if-ne v6, v5, :cond_4

    .line 21
    .line 22
    if-eqz p4, :cond_f

    .line 23
    .line 24
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v6, :cond_0

    .line 33
    .line 34
    if-lt v0, v6, :cond_0

    .line 35
    .line 36
    if-gez v4, :cond_a

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 39
    :cond_1
    :goto_1
    invoke-static {p3, v7}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ltz v5, :cond_2

    .line 48
    .line 49
    if-lt v4, v5, :cond_2

    .line 50
    .line 51
    if-gez v8, :cond_5

    .line 52
    .line 53
    :cond_2
    :goto_2
    const/4 v5, -0x1

    .line 54
    :cond_3
    :goto_3
    if-eq v6, v3, :cond_4

    .line 55
    .line 56
    if-ne v5, v3, :cond_10

    .line 57
    .line 58
    :cond_4
    return v7

    .line 59
    :cond_5
    :goto_4
    const/4 v2, 0x0

    .line 60
    :goto_5
    if-nez v8, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    :goto_6
    if-lt v5, v4, :cond_7

    .line 64
    .line 65
    move v5, v4

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    add-int/lit8 v8, v8, -0x1

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_a
    :goto_7
    const/4 v2, 0x0

    .line 108
    :goto_8
    if-nez v4, :cond_b

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-gez v6, :cond_c

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_e

    .line 139
    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_f
    sub-int/2addr v6, p2

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int/2addr v5, p3

    .line 157
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_10
    const-class v0, LX/IWN;

    .line 166
    .line 167
    invoke-interface {p0, v6, v5, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, [LX/IWN;

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    array-length v3, v4

    .line 176
    if-lez v3, :cond_4

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :cond_11
    aget-object v0, v4, v2

    .line 180
    .line 181
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    if-lt v2, v3, :cond_11

    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    return v0
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A02(LX/KN4;LX/KOZ;Ljava/lang/CharSequence;II)Z
    .locals 6

    .line 0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-ge v5, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/KN4;->A00(LX/KN4;)LX/Ifv;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/KIN;->A01(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v4, LX/KIN;->A01:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v0, v4, LX/KIN;->A00:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v5, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget v0, p0, LX/KN4;->A02:I

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v4, p1, LX/KOZ;->A00:LX/KFw;

    .line 36
    .line 37
    sget-object v1, LX/KFw;->A01:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-ge p3, p4, :cond_3

    .line 62
    .line 63
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, v4, LX/KFw;->A00:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/KEA;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/BeO;->A01(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/KN4;->A02:I

    .line 88
    .line 89
    :cond_4
    iget v1, p0, LX/KN4;->A02:I

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    return v3
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
.end method
