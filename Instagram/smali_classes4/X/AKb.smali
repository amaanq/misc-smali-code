.class public final LX/AKb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

.field public A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

.field public A03:LX/92C;

.field public final A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/Typeface;

.field public final A07:LX/0je;

.field public final A08:LX/0hS;

.field public final A09:LX/F8c;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    const-string v2, "utm_source"

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/AKb;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, LX/AKb;->A05:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AKb;->A08:LX/0hS;

    .line 21
    .line 22
    iput-object v1, p0, LX/AKb;->A07:LX/0je;

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    const-string p5, "0"

    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :try_start_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v8

    .line 37
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object p5, v7, v6

    .line 42
    .line 43
    const-string v5, "QRCodeDialogController"

    .line 44
    .line 45
    const-string v4, "failed to parse entity id: %s"

    .line 46
    .line 47
    invoke-static {v5, v4, v8, v7}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-wide v0, p0, LX/AKb;->A04:J

    .line 51
    .line 52
    move-object/from16 v0, p6

    .line 53
    .line 54
    iput-object v0, p0, LX/AKb;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v0, p7

    .line 57
    .line 58
    iput-object v0, p0, LX/AKb;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v0, p8

    .line 61
    .line 62
    iput-object v0, p0, LX/AKb;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/92C;->A03:LX/92C;

    .line 65
    .line 66
    iput-object v0, p0, LX/AKb;->A03:LX/92C;

    .line 67
    .line 68
    const/16 v0, 0xc8

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/AKb;->A0D:I

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v5, v6, v6, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/AKb;->A05:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/0eb;->A0O:LX/0eb;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/AKb;->A06:Landroid/graphics/Typeface;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v4, Landroid/net/Uri$Builder;

    .line 102
    .line 103
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v7}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    const-string v0, "qr"

    .line 148
    .line 149
    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "igshid"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :catch_1
    const-string v0, "failed url: "

    .line 192
    .line 193
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "QRCodeDialogParseError"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    iget v2, p0, LX/AKb;->A0D:I

    .line 205
    .line 206
    iget-object v0, p0, LX/AKb;->A03:LX/92C;

    .line 207
    .line 208
    iget-object v1, v0, LX/92C;->A01:[I

    .line 209
    .line 210
    int-to-float v8, v2

    .line 211
    aget v11, v1, v6

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    aget v12, v1, v0

    .line 215
    .line 216
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 220
    .line 221
    move v9, v8

    .line 222
    move v10, v7

    .line 223
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LX/F8c;

    .line 227
    .line 228
    invoke-direct {v1}, LX/F8c;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 232
    .line 233
    .line 234
    iput-object v4, v1, LX/F8c;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v1}, LX/F8c;->A00(LX/F8c;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, LX/F8c;->A06:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v1, LX/F8c;->A02:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, LX/F8c;->A00(LX/F8c;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, LX/AKb;->A09:LX/F8c;

    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A00(Landroid/view/View;LX/92C;LX/AKb;)V
    .locals 9

    .line 0
    iput-object p1, p2, LX/AKb;->A03:LX/92C;

    .line 1
    .line 2
    invoke-static {}, LX/92C;->values()[LX/92C;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    aget-object v2, v5, v3

    .line 11
    .line 12
    iget v0, v2, LX/92C;->A00:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p2, LX/AKb;->A03:LX/92C;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p1, LX/92C;->A01:[I

    .line 31
    .line 32
    iget-object v1, p2, LX/AKb;->A09:LX/F8c;

    .line 33
    .line 34
    iget v0, p2, LX/AKb;->A0D:I

    .line 35
    .line 36
    int-to-float v5, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    aget v8, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget p0, v2, v0

    .line 42
    .line 43
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    move v6, v5

    .line 49
    move v7, v4

    .line 50
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/F8c;->A06:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/AKb;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p2, LX/AKb;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x8108c600001270L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method


# virtual methods
.method public final A02()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/AKb;->A08:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_qr_code_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x62f

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/AKb;->A04:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "entity_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/AKb;->A07:LX/0je;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "source"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v7, p0, LX/AKb;->A05:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0c0f0d

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LX/AKb;->A00:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f091b38

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/AKb;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v1, v0, v9}, LX/7bx;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/AKb;->A00:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f092383

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/AKb;->A09:LX/F8c;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/92C;->values()[LX/92C;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    array-length v11, v12

    .line 102
    const/4 v10, 0x0

    .line 103
    :goto_0
    if-ge v10, v11, :cond_1

    .line 104
    .line 105
    aget-object v8, v12, v10

    .line 106
    .line 107
    iget-object v6, p0, LX/AKb;->A00:Landroid/view/View;

    .line 108
    .line 109
    iget v0, v8, LX/92C;->A00:I

    .line 110
    .line 111
    invoke-static {v6, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/7oC;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/7oC;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v8, LX/92C;->A01:[I

    .line 125
    .line 126
    iput-object v0, v1, LX/7oC;->A00:[I

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x2b

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 137
    .line 138
    invoke-direct {v0, v1, p0, v8, v6}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v1, p0, LX/AKb;->A00:Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f092fc2

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 157
    .line 158
    iput-object v6, p0, LX/AKb;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 159
    .line 160
    iget-object v5, p0, LX/AKb;->A0B:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v8, 0xe

    .line 163
    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-static {v7, v8}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v0, 0x28

    .line 171
    .line 172
    invoke-static {v7, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v1, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    .line 177
    .line 178
    iput v0, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    .line 179
    .line 180
    iget-object v1, p0, LX/AKb;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 181
    .line 182
    iget-object v0, p0, LX/AKb;->A06:Landroid/graphics/Typeface;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/AKb;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/AKb;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 193
    .line 194
    iget-object v0, p0, LX/AKb;->A03:LX/92C;

    .line 195
    .line 196
    iget-object v0, v0, LX/92C;->A01:[I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/AKb;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v1, p0, LX/AKb;->A00:Landroid/view/View;

    .line 207
    .line 208
    const v0, 0x7f092d7f

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 216
    .line 217
    iput-object v6, p0, LX/AKb;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 218
    .line 219
    iget-object v5, p0, LX/AKb;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v5, :cond_2

    .line 222
    .line 223
    invoke-static {v7, v8}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v0, 0x14

    .line 228
    .line 229
    invoke-static {v7, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v1, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    .line 234
    .line 235
    iput v0, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    .line 236
    .line 237
    iget-object v1, p0, LX/AKb;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 238
    .line 239
    iget-object v0, p0, LX/AKb;->A06:Landroid/graphics/Typeface;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/AKb;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/AKb;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 250
    .line 251
    iget-object v0, p0, LX/AKb;->A03:LX/92C;

    .line 252
    .line 253
    iget-object v0, v0, LX/92C;->A01:[I

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/AKb;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-object v1, p0, LX/AKb;->A00:Landroid/view/View;

    .line 264
    .line 265
    sget-object v0, LX/92C;->A03:LX/92C;

    .line 266
    .line 267
    invoke-static {v1, v0, p0}, LX/AKb;->A00(Landroid/view/View;LX/92C;LX/AKb;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/AKb;->A00:Landroid/view/View;

    .line 271
    .line 272
    iget-object v0, v3, LX/4SN;->A0C:Landroid/view/ViewGroup;

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f113728

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x2a

    .line 284
    .line 285
    invoke-static {v3, p0, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f1118c1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/16 v1, 0x2b

    .line 296
    .line 297
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 298
    .line 299
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, LX/4SN;->A05()V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v3, v0}, LX/4SN;->A0f(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_2
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_1
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
