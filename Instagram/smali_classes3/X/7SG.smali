.class public final LX/7SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRM;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/view/View;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


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
.method public final D7C(LX/5VB;Ljava/lang/Object;I)Z
    .locals 5

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq p3, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    if-eq p3, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    const-string v2, "ViewTransformsExtensionBinderUtils"

    .line 12
    .line 13
    if-eq p3, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x8a

    .line 16
    .line 17
    if-eq p3, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x8d

    .line 20
    .line 21
    if-eq p3, v0, :cond_2

    .line 22
    .line 23
    packed-switch p3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    return v4

    .line 28
    :pswitch_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/7SG;->A02:F

    .line 35
    .line 36
    const-string v0, "%"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/7SG;->A0B:Z

    .line 43
    .line 44
    iput-boolean v4, p0, LX/7SG;->A09:Z

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v0, "Could not parse pivot_y value. "

    .line 49
    .line 50
    invoke-static {p1, v2, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, p0, LX/7SG;->A08:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v2, v0

    .line 62
    iget v1, p0, LX/7SG;->A02:F

    .line 63
    .line 64
    iget-boolean v0, p0, LX/7SG;->A0B:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v1}, LX/54P;->A01(IFFF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :pswitch_1
    :try_start_1
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/7SG;->A01:F

    .line 81
    .line 82
    const-string v0, "%"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/7SG;->A0A:Z

    .line 89
    .line 90
    iput-boolean v4, p0, LX/7SG;->A09:Z

    .line 91
    .line 92
    goto :goto_1
    :try_end_1
    .catch LX/3uN; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    move-exception v1

    .line 94
    const-string v0, "Could not parse pivot_x value. "

    .line 95
    .line 96
    invoke-static {p1, v2, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v3, p0, LX/7SG;->A08:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-static {v3}, LX/54O;->A02(Landroid/view/View;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v1, p0, LX/7SG;->A01:F

    .line 108
    .line 109
    iget-boolean v0, p0, LX/7SG;->A0A:Z

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v1}, LX/54P;->A01(IFFF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :pswitch_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    invoke-static {p2}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :cond_1
    iput v0, p0, LX/7SG;->A07:F

    .line 129
    .line 130
    const-string v0, "%"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, LX/7SG;->A0D:Z

    .line 137
    .line 138
    goto :goto_2
    :try_end_2
    .catch LX/3uN; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    :catch_2
    move-exception v1

    .line 140
    const-string v0, "Could not parse translation_y value. "

    .line 141
    .line 142
    invoke-static {p1, v2, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v3, p0, LX/7SG;->A08:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v2, v0

    .line 154
    iget v1, p0, LX/7SG;->A07:F

    .line 155
    .line 156
    iget-boolean v0, p0, LX/7SG;->A0D:Z

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v1}, LX/54P;->A01(IFFF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    .line 165
    return v4

    .line 166
    :cond_2
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, LX/7SG;->A00:F

    .line 171
    .line 172
    iget-object v0, p0, LX/7SG;->A08:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :cond_3
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, LX/7SG;->A03:F

    .line 185
    .line 186
    iget-object v0, p0, LX/7SG;->A08:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :cond_4
    :try_start_3
    check-cast p2, Ljava/lang/String;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    invoke-static {p2}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :cond_5
    iput v0, p0, LX/7SG;->A06:F

    .line 204
    .line 205
    const-string v0, "%"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, p0, LX/7SG;->A0C:Z

    .line 212
    .line 213
    goto :goto_3
    :try_end_3
    .catch LX/3uN; {:try_start_3 .. :try_end_3} :catch_3

    .line 214
    :catch_3
    move-exception v1

    .line 215
    const-string v0, "Could not parse translation_x value. "

    .line 216
    .line 217
    invoke-static {p1, v2, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object v3, p0, LX/7SG;->A08:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v3, :cond_0

    .line 223
    .line 224
    invoke-static {v3}, LX/54O;->A02(Landroid/view/View;)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget v1, p0, LX/7SG;->A06:F

    .line 229
    .line 230
    iget-boolean v0, p0, LX/7SG;->A0C:Z

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v1}, LX/54P;->A01(IFFF)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_6
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, p0, LX/7SG;->A05:F

    .line 245
    .line 246
    iget-object v0, p0, LX/7SG;->A08:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 251
    .line 252
    .line 253
    return v4

    .line 254
    :cond_7
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, p0, LX/7SG;->A04:F

    .line 259
    .line 260
    iget-object v0, p0, LX/7SG;->A08:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 265
    .line 266
    .line 267
    return v4

    .line 268
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
