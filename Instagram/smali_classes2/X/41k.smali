.class public final LX/41k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41l;


# instance fields
.field public A00:LX/41p;

.field public final A01:LX/41m;

.field public final A02:Landroidx/window/sidecar/SidecarInterface;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, LX/32W;->A02(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/41m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v3}, LX/41m;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/41k;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 15
    .line 16
    iput-object v0, p0, LX/41k;->A01:LX/41m;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/41k;->A04:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/41k;->A03:Ljava/util/Map;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)LX/2TA;
    .locals 3

    .line 0
    invoke-static {p1}, LX/32W;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 7
    .line 8
    new-instance v0, LX/2TA;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2TA;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/41k;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    iget-object v1, p0, LX/41k;->A01:LX/41m;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v1, v0, v2}, LX/41m;->A01(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/2TA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public final A01()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41k;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02(Landroid/app/Activity;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/41k;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/41k;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/41k;->A00:LX/41p;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/41k;->A00(Landroid/app/Activity;)LX/2TA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, p1, v0}, LX/41p;->Csr(Landroid/app/Activity;LX/2TA;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LX/41k;->A03:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, LX/41v;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0}, LX/41v;-><init>(Landroid/app/Activity;LX/41k;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
.end method

.method public final A03()Z
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v8, p0, LX/41k;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v2, "setSidecarCallback"

    .line 14
    .line 15
    new-array v1, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 18
    .line 19
    aput-object v0, v1, v6

    .line 20
    .line 21
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v1, v7

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-eqz v8, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v1, v7

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    invoke-interface {v8}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v2, "getWindowLayoutInfo"

    .line 60
    .line 61
    new-array v1, v3, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v0, Landroid/os/IBinder;

    .line 64
    .line 65
    aput-object v0, v1, v6

    .line 66
    .line 67
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_3
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    move-object v1, v7

    .line 89
    goto :goto_5

    .line 90
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const-string v2, "onWindowLayoutChangeListenerAdded"

    .line 97
    .line 98
    new-array v1, v3, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v0, Landroid/os/IBinder;

    .line 101
    .line 102
    aput-object v0, v1, v6

    .line 103
    .line 104
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_5
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v1, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const-string v2, "onWindowLayoutChangeListenerRemoved"

    .line 131
    .line 132
    new-array v1, v3, [Ljava/lang/Class;

    .line 133
    .line 134
    const-class v0, Landroid/os/IBinder;

    .line 135
    .line 136
    aput-object v0, v1, v6

    .line 137
    .line 138
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_3
    invoke-static {v7, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    new-instance v7, Landroidx/window/sidecar/SidecarDeviceState;

    .line 155
    .line 156
    invoke-direct {v7}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    iput v5, v7, Landroidx/window/sidecar/SidecarDeviceState;->posture:I

    .line 161
    .line 162
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catch_0
    :try_start_2
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 164
    .line 165
    const-string v2, "setPosture"

    .line 166
    .line 167
    new-array v1, v3, [Ljava/lang/Class;

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v0, v1, v6

    .line 172
    .line 173
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-array v1, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v1, v6

    .line 184
    .line 185
    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "getPosture"

    .line 189
    .line 190
    new-array v0, v6, [Ljava/lang/Class;

    .line 191
    .line 192
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v0, v6, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eq v0, v5, :cond_4

    .line 211
    .line 212
    const-string v0, "Invalid device posture getter/setter"

    .line 213
    .line 214
    new-instance v1, Ljava/lang/Exception;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_4
    :goto_6
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 221
    .line 222
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 242
    .line 243
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 248
    .line 249
    new-instance v1, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_6
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/0QM;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    const-string v0, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/0QM;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    const-string v0, "Illegal return type for \'setSidecarCallback\': "

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/0QM;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 292
    .line 293
    invoke-static {v0, v7}, LX/0QM;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :catchall_0
    const/4 v3, 0x0

    .line 304
    return v3
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final Csq(Landroid/app/Activity;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/32W;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/41k;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, v5}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/41k;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/41k;->A04:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v4, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
.end method

.method public final DAB(LX/41p;)V
    .locals 4

    .line 0
    new-instance v0, LX/41q;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/41q;-><init>(LX/41p;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/41k;->A00:LX/41p;

    .line 6
    .line 7
    iget-object v3, p0, LX/41k;->A02:Landroidx/window/sidecar/SidecarInterface;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/41k;->A01:LX/41m;

    .line 12
    .line 13
    new-instance v1, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(LX/41k;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(LX/41m;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
