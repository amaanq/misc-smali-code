.class public final LX/KLE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/TypedValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KLE;->A00:Landroid/util/TypedValue;

    .line 6
    .line 7
    return-void
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

.method public static A00(Landroid/content/Context;LX/LUo;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    const-string v0, "type"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ThemeAttrAndroid"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v0, "attribute"

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v0, "Expected object to not be null!"

    .line 23
    .line 24
    new-instance v1, LX/LG6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/LG6;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "SoftAssertions"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "selectableItemBackground"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v3, 0x101030e

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/KLE;->A00:Landroid/util/TypedValue;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    if-lt v1, v0, :cond_1

    .line 77
    .line 78
    const-string v2, "rippleRadius"

    .line 79
    .line 80
    invoke-interface {p1, v2}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    instance-of v0, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 92
    .line 93
    invoke-static {p1, v2}, LX/KPf;->A03(LX/LUo;Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v3

    .line 102
    :cond_2
    const-string v0, "selectableItemBackgroundBorderless"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const v3, 0x101045c

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v1, "attr"

    .line 119
    .line 120
    const-string v0, "android"

    .line 121
    .line 122
    invoke-virtual {v2, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string v0, "RippleAndroid"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const-string v1, "color"

    .line 136
    .line 137
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {p1, v1}, LX/LUo;->isNull(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-interface {p1, v1}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_2
    const-string v1, "borderless"

    .line 154
    .line 155
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {p1, v1}, LX/LUo;->isNull(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-interface {p1, v1}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_3
    const/4 v3, 0x1

    .line 175
    new-array v2, v3, [[I

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    new-array v0, v1, [I

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    new-array v0, v3, [I

    .line 183
    .line 184
    aput p0, v0, v1

    .line 185
    .line 186
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 193
    .line 194
    invoke-direct {v3, v1, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const/4 v0, -0x1

    .line 199
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 200
    .line 201
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v1, 0x101042c

    .line 210
    .line 211
    .line 212
    sget-object v2, LX/KLE;->A00:Landroid/util/TypedValue;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const-string v0, "Attribute colorControlHighlight couldn\'t be resolved into a drawable"

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const-string v2, "Attribute "

    .line 236
    .line 237
    const-string v1, " with id "

    .line 238
    .line 239
    const-string v0, " couldn\'t be resolved into a drawable"

    .line 240
    .line 241
    invoke-static {v3, v2, v4, v1, v0}, LX/01p;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_4
    invoke-static {v0}, LX/JDV;->A00(Ljava/lang/String;)LX/JDV;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_9
    const-string v0, "Invalid type for android drawable: "

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
    .line 257
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
.end method
