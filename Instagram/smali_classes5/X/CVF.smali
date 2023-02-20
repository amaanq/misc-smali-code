.class public final LX/CVF;
.super LX/4Ni;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final A0Q:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Date;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/5S2;

.field public final A0B:LX/5S2;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:LX/0h4;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Map;

.field public final A0N:[I

.field public final A0O:[LX/CVD;

.field public final A0P:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/CVF;->A0Q:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/4Ni;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CVF;->A0M:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CVF;->A0L:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/CVF;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, LX/CVF;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/CVF;->A08:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f070043

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, LX/CVF;->A0G:I

    .line 35
    .line 36
    invoke-static {v2}, LX/BeN;->A02(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/CVF;->A0F:I

    .line 41
    .line 42
    const v0, 0x7f070041

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, LX/CVF;->A0E:I

    .line 50
    .line 51
    const v0, 0x7f070028

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/CVF;->A0I:I

    .line 59
    .line 60
    const v0, 0x7f070043

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/CVF;->A07:I

    .line 68
    .line 69
    invoke-static {v2}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/CVF;->A0H:I

    .line 74
    .line 75
    invoke-static {v2}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/CVF;->A06:I

    .line 80
    .line 81
    shl-int/lit8 v0, v3, 0x1

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, p0, LX/CVF;->A0J:I

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    new-array v0, v1, [I

    .line 88
    .line 89
    iput-object v0, p0, LX/CVF;->A0N:[I

    .line 90
    .line 91
    new-array v0, v1, [Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, LX/CVF;->A0P:[Ljava/lang/String;

    .line 94
    .line 95
    const-wide/16 v3, 0x3e8

    .line 96
    .line 97
    new-instance v0, LX/0h4;

    .line 98
    .line 99
    invoke-direct {v0, p0, v3, v4}, LX/0h4;-><init>(Landroid/view/Choreographer$FrameCallback;J)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/CVF;->A0K:LX/0h4;

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    new-array v0, v8, [LX/CVD;

    .line 106
    .line 107
    iput-object v0, p0, LX/CVF;->A0O:[LX/CVD;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :cond_0
    iget-object v6, p0, LX/CVF;->A0O:[LX/CVD;

    .line 111
    .line 112
    iget-object v5, p0, LX/CVF;->A09:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v4, p0, LX/CVF;->A08:Landroid/content/Context;

    .line 115
    .line 116
    iget v3, p0, LX/CVF;->A0G:I

    .line 117
    .line 118
    iget v1, p0, LX/CVF;->A0F:I

    .line 119
    .line 120
    new-instance v0, LX/CVD;

    .line 121
    .line 122
    invoke-direct {v0, v4, v5, v3, v1}, LX/CVD;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 123
    .line 124
    .line 125
    aput-object v0, v6, v7

    .line 126
    .line 127
    iget-object v0, p0, LX/CVF;->A0O:[LX/CVD;

    .line 128
    .line 129
    aget-object v0, v0, v7

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/CVF;->A0L:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, p0, LX/CVF;->A0O:[LX/CVD;

    .line 137
    .line 138
    aget-object v0, v0, v7

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    if-lt v7, v8, :cond_0

    .line 146
    .line 147
    const v0, 0x7f110d1a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/CVF;->A0D:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, LX/CVF;->A08:Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x7f0600c2

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/CVF;->A01:I

    .line 166
    .line 167
    iget-object v1, p0, LX/CVF;->A08:Landroid/content/Context;

    .line 168
    .line 169
    iget v0, p0, LX/CVF;->A0I:I

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, p0, LX/CVF;->A0B:LX/5S2;

    .line 176
    .line 177
    iget-object v4, p0, LX/CVF;->A09:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    iget-object v3, p0, LX/CVF;->A08:Landroid/content/Context;

    .line 180
    .line 181
    iget v0, p0, LX/CVF;->A07:I

    .line 182
    .line 183
    int-to-float v6, v0

    .line 184
    const/4 v7, 0x0

    .line 185
    move v8, v7

    .line 186
    invoke-static/range {v3 .. v8}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/CVF;->A0D:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, LX/CVF;->A01:I

    .line 195
    .line 196
    invoke-virtual {v5, v0}, LX/5S2;->A0I(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/CVF;->A0L:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const v0, 0x7f110d16

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/CVF;->A0C:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, p0, LX/CVF;->A08:Landroid/content/Context;

    .line 214
    .line 215
    const v0, 0x7f0600c1

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, LX/CVF;->A00:I

    .line 223
    .line 224
    iget-object v1, p0, LX/CVF;->A08:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, p0, LX/CVF;->A0A:LX/5S2;

    .line 235
    .line 236
    invoke-virtual {v2, v7, v7}, LX/5S2;->A0F(FF)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-virtual {v2, v0, v1}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/CVF;->A0C:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget v0, p0, LX/CVF;->A06:I

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    invoke-virtual {v2, v0}, LX/5S2;->A0D(F)V

    .line 254
    .line 255
    .line 256
    iget v0, p0, LX/CVF;->A00:I

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/5S2;->A0I(I)V

    .line 259
    .line 260
    .line 261
    const-string v0, "\u2026"

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/CVF;->A0L:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-void
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
.end method

.method public static A00(Landroid/content/Context;LX/2RL;I)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v1, LX/D5p;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v3, v1, v0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0f0024

    .line 17
    .line 18
    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0f0027

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0f0025

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0f0026

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0f0028

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
    .line 56
.end method

.method public static A01(LX/CVF;)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    iget-object v4, p0, LX/CVF;->A03:Ljava/util/Date;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/CVF;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, LX/CVF;->A08:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-double v0, v3

    .line 30
    invoke-static {v5, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p0, LX/CVF;->A0A:LX/5S2;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, LX/5S2;->A0H(I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f110d12

    .line 44
    .line 45
    .line 46
    new-array v0, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v5, v4, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, LX/CVF;->A0M:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v3, p0, LX/CVF;->A03:Ljava/util/Date;

    .line 58
    .line 59
    new-instance v0, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v1}, LX/3CB;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/2RL;->A04:LX/2RL;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sget-object v0, LX/2RL;->A01:LX/2RL;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sget-object v0, LX/2RL;->A02:LX/2RL;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sget-object v0, LX/2RL;->A03:LX/2RL;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    sget-object v0, LX/2RL;->A05:LX/2RL;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-direct/range {v7 .. v12}, LX/CVF;->A02(IIIII)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v7, LX/CVF;->A0K:LX/0h4;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0h4;->A00()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    iget-object v1, p0, LX/CVF;->A0A:LX/5S2;

    .line 133
    .line 134
    iget v0, p0, LX/CVF;->A0J:I

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/5S2;->A0H(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, LX/CVF;->A0N:[I

    .line 141
    .line 142
    aput v2, v1, v2

    .line 143
    .line 144
    aput v2, v1, v6

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput v2, v1, v0

    .line 148
    .line 149
    iget-object v1, p0, LX/CVF;->A0A:LX/5S2;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, LX/5S2;->A0H(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/CVF;->A0C:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v1, v7, LX/CVF;->A0K:LX/0h4;

    .line 164
    .line 165
    iput-boolean v2, v1, LX/0h4;->A00:Z

    .line 166
    .line 167
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method private A02(IIIII)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, LX/54P;->A1S(I)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p2}, LX/54P;->A1S(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x2

    .line 11
    iget-object v0, p0, LX/CVF;->A0N:[I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    aput p1, v0, v4

    .line 16
    .line 17
    aput p2, v0, v5

    .line 18
    .line 19
    aput p3, v0, v3

    .line 20
    .line 21
    iget-object v2, p0, LX/CVF;->A0P:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/CVF;->A08:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, LX/2RL;->A04:LX/2RL;

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/CVF;->A00(Landroid/content/Context;LX/2RL;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    sget-object v0, LX/2RL;->A01:LX/2RL;

    .line 34
    .line 35
    invoke-static {v1, v0, p2}, LX/CVF;->A00(Landroid/content/Context;LX/2RL;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v5

    .line 40
    .line 41
    sget-object v0, LX/2RL;->A02:LX/2RL;

    .line 42
    .line 43
    invoke-static {v1, v0, p3}, LX/CVF;->A00(Landroid/content/Context;LX/2RL;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    aput-object v0, v2, v3

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    return v5

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    aput p2, v0, v4

    .line 54
    .line 55
    aput p3, v0, v5

    .line 56
    .line 57
    aput p4, v0, v3

    .line 58
    .line 59
    iget-object v2, p0, LX/CVF;->A0P:[Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LX/CVF;->A08:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, LX/2RL;->A01:LX/2RL;

    .line 64
    .line 65
    invoke-static {v1, v0, p2}, LX/CVF;->A00(Landroid/content/Context;LX/2RL;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v4

    .line 70
    .line 71
    sget-object v0, LX/2RL;->A02:LX/2RL;

    .line 72
    .line 73
    invoke-static {v1, v0, p3}, LX/CVF;->A00(Landroid/content/Context;LX/2RL;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v2, v5

    .line 78
    .line 79
    sget-object v0, LX/2RL;->A03:LX/2RL;

    .line 80
    .line 81
    invoke-static {v1, v0, p4}, LX/CVF;->A00(Landroid/content/Context;LX/2RL;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    aput p3, v0, v4

    .line 87
    .line 88
    aput p4, v0, v5

    .line 89
    .line 90
    aput p5, v0, v3

    .line 91
    .line 92
    iget-object v2, p0, LX/CVF;->A0P:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, LX/CVF;->A08:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v0, LX/2RL;->A02:LX/2RL;

    .line 97
    .line 98
    invoke-static {v1, v0, p3}, LX/CVF;->A00(Landroid/content/Context;LX/2RL;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v2, v4

    .line 103
    .line 104
    sget-object v0, LX/2RL;->A03:LX/2RL;

    .line 105
    .line 106
    invoke-static {v1, v0, p4}, LX/CVF;->A00(Landroid/content/Context;LX/2RL;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v2, v5

    .line 111
    .line 112
    sget-object v0, LX/2RL;->A05:LX/2RL;

    .line 113
    .line 114
    invoke-static {v1, v0, p5}, LX/CVF;->A00(Landroid/content/Context;LX/2RL;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v3

    .line 119
    .line 120
    return v5
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
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CVF;->A0L:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08(IIII)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, LX/CVF;->A0O:[LX/CVD;

    .line 2
    .line 3
    aget-object v2, v0, v3

    .line 4
    .line 5
    iget-object v0, v2, LX/CVD;->A0F:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5S2;->A0I(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/CVD;->A0G:LX/5S2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5S2;->A0I(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/CVD;->A0E:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-lt v3, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/CVF;->A0B:LX/5S2;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, LX/5S2;->A0I(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CVF;->A0A:LX/5S2;

    .line 36
    .line 37
    invoke-virtual {v0, p4}, LX/5S2;->A0I(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A09(Ljava/util/Date;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CVF;->A03:Ljava/util/Date;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/CVF;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/CVF;->A05:Z

    .line 8
    .line 9
    invoke-static {p0}, LX/CVF;->A01(LX/CVF;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0A(Ljava/util/Date;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iput-object p1, p0, LX/CVF;->A03:Ljava/util/Date;

    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/CVF;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, LX/CVF;->A0A:LX/5S2;

    .line 8
    .line 9
    iget v0, p0, LX/CVF;->A0J:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5S2;->A0H(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/CVF;->A0M:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, LX/CVF;->A03:Ljava/util/Date;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/3CB;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object v7, LX/2RL;->A04:LX/2RL;

    .line 27
    .line 28
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v5, LX/2RL;->A01:LX/2RL;

    .line 37
    .line 38
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, LX/CVF;->A03:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-lez v6, :cond_1

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/util/Date;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/3CB;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sget-object v0, LX/2RL;->A02:LX/2RL;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    sget-object v0, LX/2RL;->A03:LX/2RL;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    sget-object v0, LX/2RL;->A05:LX/2RL;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-direct/range {v8 .. v13}, LX/CVF;->A02(IIIII)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/CVF;->A0K:LX/0h4;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0h4;->A00()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    if-lez v4, :cond_0

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
.end method

.method public final doFrame(J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CVF;->A05:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/CVF;->A01(LX/CVF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v0, v8, LX/CVF;->A03:Ljava/util/Date;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v16, 0x1

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    iget-object v1, v8, LX/CVF;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v8, LX/CVF;->A0A:LX/5S2;

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v5, v8, LX/CVF;->A0N:[I

    .line 32
    .line 33
    aget v0, v5, v6

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    aget v0, v5, v16

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    aget v0, v5, v4

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-eqz v15, :cond_2

    .line 48
    .line 49
    iget-object v1, v8, LX/CVF;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v8, LX/CVF;->A0A:LX/5S2;

    .line 56
    .line 57
    iget-object v0, v8, LX/CVF;->A0P:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v0, v0, v3

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    aget v12, v5, v3

    .line 68
    .line 69
    iget-object v11, v8, LX/CVF;->A0O:[LX/CVD;

    .line 70
    .line 71
    shl-int/lit8 v14, v3, 0x1

    .line 72
    .line 73
    aget-object v2, v11, v14

    .line 74
    .line 75
    div-int/lit8 v1, v12, 0xa

    .line 76
    .line 77
    iget-boolean v0, v8, LX/CVF;->A05:Z

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/CVD;->A08(IZ)V

    .line 80
    .line 81
    .line 82
    aget-object v0, v11, v14

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget v10, v8, LX/CVF;->A0G:I

    .line 88
    .line 89
    iget v0, v8, LX/CVF;->A0E:I

    .line 90
    .line 91
    add-int/2addr v0, v10

    .line 92
    int-to-float v0, v0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    if-eqz v16, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v8, LX/CVF;->A04:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    iput-boolean v6, v8, LX/CVF;->A04:Z

    .line 106
    .line 107
    add-int/lit8 v0, v14, 0x1

    .line 108
    .line 109
    aget-object v13, v11, v0

    .line 110
    .line 111
    iget-boolean v0, v13, LX/CVD;->A05:Z

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    iput-boolean v12, v13, LX/CVD;->A05:Z

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    iput v0, v13, LX/CVD;->A03:I

    .line 121
    .line 122
    iget-object v2, v13, LX/CVD;->A04:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x32

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    iget-object v1, v13, LX/CVD;->A0G:LX/5S2;

    .line 134
    .line 135
    iget v0, v13, LX/CVD;->A03:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget v0, v13, LX/CVD;->A0B:I

    .line 145
    .line 146
    neg-int v0, v0

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-static {v13, v1, v0}, LX/CVD;->A01(LX/CVD;LX/5S2;F)V

    .line 149
    .line 150
    .line 151
    iput v6, v13, LX/CVD;->A00:I

    .line 152
    .line 153
    iput-boolean v12, v13, LX/CVD;->A06:Z

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_2
    add-int/lit8 v0, v14, 0x1

    .line 159
    .line 160
    aget-object v0, v11, v0

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    int-to-float v0, v10

    .line 166
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    .line 168
    .line 169
    if-ge v3, v4, :cond_6

    .line 170
    .line 171
    iget-object v0, v8, LX/CVF;->A0B:LX/5S2;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    iget v0, v8, LX/CVF;->A0I:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    if-ge v3, v0, :cond_6

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_4
    add-int/lit8 v0, v14, 0x1

    .line 190
    .line 191
    aget-object v2, v11, v0

    .line 192
    .line 193
    rem-int/lit8 v1, v12, 0xa

    .line 194
    .line 195
    iget-boolean v0, v8, LX/CVF;->A05:Z

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LX/CVD;->A08(IZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/16 v16, 0x0

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/CVF;->A0F:I

    .line 1
    .line 2
    iget v0, p0, LX/CVF;->A0H:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, LX/CVF;->A0A:LX/5S2;

    .line 6
    .line 7
    iget v0, v0, LX/5S2;->A04:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/CVF;->A0G:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x6

    .line 3
    .line 4
    iget v0, p0, LX/CVF;->A0E:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/CVF;->A0I:I

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
.end method

.method public final setBounds(IIII)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v2, v3, v4, v0, v1}, LX/4Ni;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v0, v3

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v19, v0, v3

    .line 19
    .line 20
    add-int v4, p2, p4

    .line 21
    .line 22
    int-to-float v0, v4

    .line 23
    div-float v18, v0, v3

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v3

    .line 36
    sub-float v19, v19, v1

    .line 37
    .line 38
    div-float/2addr v0, v3

    .line 39
    sub-float v18, v18, v0

    .line 40
    .line 41
    iget v0, v2, LX/CVF;->A0F:I

    .line 42
    .line 43
    int-to-float v11, v0

    .line 44
    add-float v7, v11, v18

    .line 45
    .line 46
    iget-object v10, v2, LX/CVF;->A0B:LX/5S2;

    .line 47
    .line 48
    iget v0, v10, LX/5S2;->A07:I

    .line 49
    .line 50
    int-to-float v12, v0

    .line 51
    iget v0, v10, LX/5S2;->A04:I

    .line 52
    .line 53
    int-to-float v9, v0

    .line 54
    iget v0, v2, LX/CVF;->A0I:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    div-float/2addr v1, v3

    .line 58
    add-float v1, v1, v19

    .line 59
    .line 60
    div-float/2addr v11, v3

    .line 61
    add-float v11, v11, v18

    .line 62
    .line 63
    iget-object v6, v2, LX/CVF;->A0A:LX/5S2;

    .line 64
    .line 65
    iget v0, v6, LX/5S2;->A07:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    move/from16 v17, v0

    .line 69
    .line 70
    iget v8, v2, LX/CVF;->A0H:I

    .line 71
    .line 72
    iget v0, v6, LX/5S2;->A04:I

    .line 73
    .line 74
    add-int/2addr v0, v8

    .line 75
    int-to-float v5, v0

    .line 76
    iget-object v0, v6, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_0
    iget-object v0, v2, LX/CVF;->A0O:[LX/CVD;

    .line 84
    .line 85
    aget-object v13, v0, v3

    .line 86
    .line 87
    move/from16 v0, v19

    .line 88
    .line 89
    float-to-int v4, v0

    .line 90
    move/from16 v0, v18

    .line 91
    .line 92
    float-to-int v15, v0

    .line 93
    iget v0, v2, LX/CVF;->A0G:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    add-float v0, v0, v19

    .line 97
    .line 98
    float-to-int v14, v0

    .line 99
    float-to-int v0, v7

    .line 100
    invoke-virtual {v13, v4, v15, v14, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    if-lt v3, v0, :cond_0

    .line 107
    .line 108
    const/high16 v13, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v12, v13

    .line 111
    sub-float v0, v1, v12

    .line 112
    .line 113
    float-to-int v3, v0

    .line 114
    div-float/2addr v9, v13

    .line 115
    sub-float v0, v11, v9

    .line 116
    .line 117
    float-to-int v2, v0

    .line 118
    add-float/2addr v1, v12

    .line 119
    float-to-int v1, v1

    .line 120
    add-float/2addr v11, v9

    .line 121
    float-to-int v0, v11

    .line 122
    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    int-to-float v0, v8

    .line 126
    add-float/2addr v0, v7

    .line 127
    div-float v16, v16, v13

    .line 128
    .line 129
    add-float v0, v0, v16

    .line 130
    .line 131
    float-to-int v2, v0

    .line 132
    add-float v19, v19, v17

    .line 133
    .line 134
    move/from16 v0, v19

    .line 135
    .line 136
    float-to-int v1, v0

    .line 137
    add-float/2addr v7, v5

    .line 138
    sub-float v7, v7, v16

    .line 139
    .line 140
    float-to-int v0, v7

    .line 141
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    return-void
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
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CVF;->A0K:LX/0h4;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0h4;->A00()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, LX/4Ni;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/0h4;->A00:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method
