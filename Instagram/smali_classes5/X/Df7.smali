.class public final LX/Df7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/92q;

.field public A04:Lcom/facebook/android/maps/model/CameraPosition;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/Df7;->A02:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Df7;->A0A:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Df7;->A0E:Z

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    iput v0, p0, LX/Df7;->A01:F

    .line 13
    .line 14
    const/high16 v0, 0x41a80000    # 21.0f

    .line 15
    .line 16
    iput v0, p0, LX/Df7;->A00:F

    .line 17
    .line 18
    const-string v0, "FacebookMapOptions.java"

    .line 19
    .line 20
    iput-object v0, p0, LX/Df7;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/92q;->A03:LX/92q;

    .line 23
    .line 24
    iput-object v0, p0, LX/Df7;->A03:LX/92q;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/Df7;->A08:Z

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Landroid/util/AttributeSet;)LX/Df7;
    .locals 10

    .line 0
    new-instance v2, LX/Df7;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Df7;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    const-string v3, "http://schemas.android.com/apk/facebook"

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    :try_start_0
    const-string v0, "cameraBearing"

    .line 11
    .line 12
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v9, 0x1

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    :try_start_1
    const-string v0, "cameraTargetLat"

    .line 26
    .line 27
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-string v0, "cameraTargetLng"

    .line 36
    .line 37
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v4, v5, v0, v1}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    move-object v4, v6

    .line 52
    :goto_1
    :try_start_2
    const-string v0, "cameraTilt"

    .line 53
    .line 54
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v9, 0x1

    .line 63
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    :catch_2
    const/4 v1, 0x1

    .line 65
    :goto_2
    :try_start_3
    const-string v0, "cameraZoom"

    .line 66
    .line 67
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    :catch_3
    if-eqz v9, :cond_0

    .line 77
    .line 78
    :goto_3
    new-instance v6, Lcom/facebook/android/maps/model/CameraPosition;

    .line 79
    .line 80
    invoke-direct {v6, v4, v8, v1, v7}, Lcom/facebook/android/maps/model/CameraPosition;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iput-object v6, v2, LX/Df7;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 84
    .line 85
    iget-boolean v1, v2, LX/Df7;->A07:Z

    .line 86
    .line 87
    const-string v0, "uiCompass"

    .line 88
    .line 89
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v2, LX/Df7;->A07:Z

    .line 94
    .line 95
    const-string v0, "mapType"

    .line 96
    .line 97
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "satellite"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    :goto_4
    iput v0, v2, LX/Df7;->A02:I

    .line 111
    .line 112
    :cond_1
    iget-boolean v1, v2, LX/Df7;->A09:Z

    .line 113
    .line 114
    const-string v0, "uiRotateGestures"

    .line 115
    .line 116
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v2, LX/Df7;->A09:Z

    .line 121
    .line 122
    iget-boolean v1, v2, LX/Df7;->A0A:Z

    .line 123
    .line 124
    const-string v0, "uiScrollGestures"

    .line 125
    .line 126
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, v2, LX/Df7;->A0A:Z

    .line 131
    .line 132
    iget-boolean v1, v2, LX/Df7;->A0B:Z

    .line 133
    .line 134
    const-string v0, "uiTiltGestures"

    .line 135
    .line 136
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, v2, LX/Df7;->A0B:Z

    .line 141
    .line 142
    iget-boolean v1, v2, LX/Df7;->A0C:Z

    .line 143
    .line 144
    const-string v0, "mUseViewLifecycleInFragment"

    .line 145
    .line 146
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v2, LX/Df7;->A0C:Z

    .line 151
    .line 152
    iget-boolean v1, v2, LX/Df7;->A0D:Z

    .line 153
    .line 154
    const-string v0, "zOrderOnTop"

    .line 155
    .line 156
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, v2, LX/Df7;->A0D:Z

    .line 161
    .line 162
    iget-boolean v1, v2, LX/Df7;->A0E:Z

    .line 163
    .line 164
    const-string v0, "uiZoomGestures"

    .line 165
    .line 166
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v2, LX/Df7;->A0E:Z

    .line 171
    .line 172
    iget v1, v2, LX/Df7;->A00:F

    .line 173
    .line 174
    const-string v0, "maxZoomLevel"

    .line 175
    .line 176
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v2, LX/Df7;->A00:F

    .line 181
    .line 182
    iget v1, v2, LX/Df7;->A01:F

    .line 183
    .line 184
    const-string v0, "minZoomLevel"

    .line 185
    .line 186
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v2, LX/Df7;->A01:F

    .line 191
    .line 192
    const-string v0, "entryPoint"

    .line 193
    .line 194
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/Df7;->A05:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "surface"

    .line 201
    .line 202
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/Df7;->A06:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "info_button_position"

    .line 209
    .line 210
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/92q;->A00(Ljava/lang/String;)LX/92q;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, LX/Df7;->A03:LX/92q;

    .line 219
    .line 220
    iget-boolean v1, v2, LX/Df7;->A08:Z

    .line 221
    .line 222
    const-string v0, "darkMode"

    .line 223
    .line 224
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, v2, LX/Df7;->A08:Z

    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_2
    const-string v0, "terrain"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_3
    const-string v0, "hybrid"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    const/4 v0, 0x4

    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_4
    const-string v0, "live"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    const/4 v0, 0x5

    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_5
    const-string v0, "crowdsourcing_osm"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_6
    return-object v2
    .line 276
    .line 277
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/Df7;->A05:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
