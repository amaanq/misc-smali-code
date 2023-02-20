.class public Lcom/instagram/debug/image/ImageDebugConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mIsDiskLayerEnabled:Z

.field public final mIsMemoryLayerEnabled:Z

.field public final mLongClickToCopyUrl:Z

.field public final mNetworkShapingConfig:Lcom/instagram/debug/network/NetworkShapingConfiguration;

.field public final mOverlayDisplayMode:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

.field public final mShowCacheKey:Z

.field public final mShowColorFidelity:Z

.field public final mShowFileSize:Z

.field public final mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

.field public final mShowOffscreenPixelsPerc:Z

.field public final mShowRes:Z

.field public final mShowResPerc:Z

.field public final mShowScans:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, v4, LX/0ZA;->A0K:LX/0cc;

    .line 8
    .line 9
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsMemoryLayerEnabled:Z

    .line 22
    .line 23
    iget-object v0, v4, LX/0ZA;->A0J:LX/0cc;

    .line 24
    .line 25
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsDiskLayerEnabled:Z

    .line 38
    .line 39
    const-class v1, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 40
    .line 41
    iget-object v0, v4, LX/0ZA;->A0T:LX/0cc;

    .line 42
    .line 43
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->getEnumFromInt(Ljava/lang/Class;I)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mOverlayDisplayMode:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 62
    .line 63
    const-class v1, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 64
    .line 65
    iget-object v0, v4, LX/0ZA;->A0X:LX/0cc;

    .line 66
    .line 67
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->getEnumFromInt(Ljava/lang/Class;I)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 86
    .line 87
    iget-object v0, v4, LX/0ZA;->A0V:LX/0cc;

    .line 88
    .line 89
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowRes:Z

    .line 102
    .line 103
    iget-object v0, v4, LX/0ZA;->A0W:LX/0cc;

    .line 104
    .line 105
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowResPerc:Z

    .line 118
    .line 119
    iget-object v0, v4, LX/0ZA;->A0Y:LX/0cc;

    .line 120
    .line 121
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowOffscreenPixelsPerc:Z

    .line 134
    .line 135
    iget-object v0, v4, LX/0ZA;->A0Z:LX/0cc;

    .line 136
    .line 137
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowScans:Z

    .line 150
    .line 151
    iget-object v0, v4, LX/0ZA;->A0U:LX/0cc;

    .line 152
    .line 153
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowFileSize:Z

    .line 166
    .line 167
    iget-object v0, v4, LX/0ZA;->A0R:LX/0cc;

    .line 168
    .line 169
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowCacheKey:Z

    .line 182
    .line 183
    iget-object v0, v4, LX/0ZA;->A0S:LX/0cc;

    .line 184
    .line 185
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowColorFidelity:Z

    .line 198
    .line 199
    iget-object v0, v4, LX/0ZA;->A0O:LX/0cc;

    .line 200
    .line 201
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v1, v0

    .line 214
    iget-object v0, v4, LX/0ZA;->A0P:LX/0cc;

    .line 215
    .line 216
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 217
    .line 218
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v0, v4, LX/0ZA;->A0Q:LX/0cc;

    .line 229
    .line 230
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 231
    .line 232
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v1, v2, v3, v0}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory;->createStaticConfiguration(JII)Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mNetworkShapingConfig:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 247
    .line 248
    iget-object v0, v4, LX/0ZA;->A0N:LX/0cc;

    .line 249
    .line 250
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 251
    .line 252
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mLongClickToCopyUrl:Z

    .line 267
    .line 268
    return-void
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
.end method

.method public static getEnumFromInt(Ljava/lang/Class;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [Ljava/lang/Enum;

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :cond_1
    aget-object v0, p0, p1

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public isDiskLayerEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsDiskLayerEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isImageOverlayOn()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->HIDE:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowRes:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowResPerc:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowOffscreenPixelsPerc:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowScans:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowFileSize:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowCacheKey:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowColorFidelity:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
    .line 37
.end method

.method public isMemoryLayerEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsMemoryLayerEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isNetworkShapingOn()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mNetworkShapingConfig:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->isNetworkShapingOn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public shouldOverrideLongClick()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mLongClickToCopyUrl:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public shouldTrackViews()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->isImageOverlayOn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mLongClickToCopyUrl:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method
