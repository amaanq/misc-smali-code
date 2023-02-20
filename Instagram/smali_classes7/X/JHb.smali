.class public final LX/JHb;
.super LX/KAA;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;

.field public static A05:Ljava/lang/reflect/Field;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Method;


# instance fields
.field public final A00:LX/K4t;

.field public final A01:LX/Jko;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/K4t;LX/Jko;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/KAA;-><init>(Landroid/view/View;LX/KAA;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/JHb;->A01:LX/Jko;

    .line 5
    .line 6
    iput-object p2, p0, LX/JHb;->A00:LX/K4t;

    .line 7
    .line 8
    iget-object v1, p0, LX/KAA;->A05:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/JbR;->A03:LX/JbR;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/KAA;->A01:LX/KId;

    .line 16
    .line 17
    sget-object v2, LX/Jbz;->A02:LX/Jbz;

    .line 18
    .line 19
    iget-object v0, v4, LX/KId;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/Jbz;->A0h:LX/Jbz;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/Jbz;->A08:LX/Jbz;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-static {v4, p0, v1, v0}, LX/KAA;->A05(LX/KId;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v1, LX/Jbz;->A0E:LX/Jbz;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-static {p0, v1, v4, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/Jbz;->A0c:LX/Jbz;

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-static {p0, v1, v4, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/Jbz;->A0b:LX/Jbz;

    .line 52
    .line 53
    new-instance v0, LX/LE3;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/LE3;-><init>(LX/JHb;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/Jbz;->A0f:LX/Jbz;

    .line 62
    .line 63
    const/16 v0, 0x12

    .line 64
    .line 65
    invoke-static {p0, v1, v4, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/Jbz;->A0g:LX/Jbz;

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    invoke-static {p0, v1, v4, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-static {p0, v3, v4, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/Jbz;->A0w:LX/Jbz;

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-static {p0, v1, v4, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/KAA;->A00:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v0, 0x3c

    .line 94
    .line 95
    invoke-static {v3, v2, v4, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/Jbz;->A0d:LX/Jbz;

    .line 99
    .line 100
    new-instance v0, LX/LDz;

    .line 101
    .line 102
    invoke-direct {v0}, LX/LDz;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v2, LX/Jbz;->A0j:LX/Jbz;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxCallableShape180S0100000_4_I1;

    .line 112
    .line 113
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallableShape180S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x16

    .line 120
    .line 121
    new-instance v2, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;

    .line 122
    .line 123
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x1a

    .line 129
    .line 130
    if-lt v1, v0, :cond_0

    .line 131
    .line 132
    invoke-direct {p0, v2}, LX/JHb;->A03(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    sget-object v0, LX/Jbz;->A0i:LX/Jbz;

    .line 137
    .line 138
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00(Landroid/graphics/Bitmap;Landroid/os/Handler;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, LX/JHb;->A07:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v3, Landroid/view/View;

    .line 7
    .line 8
    new-array v1, v4, [Ljava/lang/Class;

    .line 9
    .line 10
    const-string v0, "getViewRootImpl"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/JHb;->A07:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/JHb;->A07:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    new-array v0, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    sget-object v0, LX/JHb;->A06:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "mSurface"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/JHb;->A06:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, LX/JHb;->A06:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/view/Surface;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    sget-object v0, LX/JHb;->A05:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/JHb;->A02:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/JHb;->A04:Ljava/lang/reflect/Field;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/JHb;->A03:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v0, "mWindowAttributes"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/JHb;->A05:Ljava/lang/reflect/Field;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    .line 90
    .line 91
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    const-string v0, "surfaceInsets"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/JHb;->A02:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "mWidth"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/JHb;->A04:Ljava/lang/reflect/Field;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "mHeight"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/JHb;->A03:Ljava/lang/reflect/Field;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :cond_3
    :try_start_1
    sget-object v0, LX/JHb;->A05:Ljava/lang/reflect/Field;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/JHb;->A02:Ljava/lang/reflect/Field;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/graphics/Rect;

    .line 139
    .line 140
    sget-object v0, LX/JHb;->A04:Ljava/lang/reflect/Field;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v0, LX/JHb;->A03:Ljava/lang/reflect/Field;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    add-int v2, v4, v1

    .line 165
    .line 166
    add-int v1, v3, v0

    .line 167
    .line 168
    new-instance v0, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v0, p0, p2, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    const-string v0, "Couldn\'t find srcRect"

    .line 178
    .line 179
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_4
    const-string v0, "Couldn\'t find viewRoot"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    const-string v0, "Couldn\'t find surface"

    .line 188
    .line 189
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
.end method

.method public static synthetic A01(Landroid/graphics/Bitmap;Landroid/os/Handler;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/JHb;->A00(Landroid/graphics/Bitmap;Landroid/os/Handler;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(LX/LQV;Ljava/util/concurrent/Callable;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, LX/Kmv;

    .line 8
    .line 9
    iget-object v0, v2, LX/Kmv;->A01:LX/KId;

    .line 10
    .line 11
    iget-object v1, v0, LX/KId;->A00:LX/K8h;

    .line 12
    .line 13
    iget-object v0, v2, LX/Kmv;->A02:LX/Jbz;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, LX/K8h;->A01(LX/Jbz;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/Kmv;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-interface {p0, v0}, LX/LQV;->onFailure(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A03(Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAA;->A01:LX/KId;

    .line 1
    .line 2
    sget-object v2, LX/Jbz;->A0i:LX/Jbz;

    .line 3
    .line 4
    new-instance v1, LX/K4u;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/K4u;-><init>(LX/JHb;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/KId;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0A()Landroid/app/Activity;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/Stack;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/KAA;

    .line 19
    .line 20
    iget-object v0, v4, LX/KAA;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v3, Landroid/app/Activity;

    .line 27
    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v2, v0, :cond_1

    .line 48
    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    :cond_3
    check-cast v2, Landroid/app/Activity;

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-object v0, v4, LX/KAA;->A04:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :cond_5
    return-object v2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
