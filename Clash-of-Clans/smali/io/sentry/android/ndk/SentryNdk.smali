.class public final Lio/sentry/android/ndk/SentryNdk;
.super Ljava/lang/Object;
.source "SentryNdk.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x3

    new-array v1, v2, [C

    const/16 v3, 0xf63

    xor-int/lit16 v3, v3, 0xf0f

    int-to-char v3, v3

    const v2, 0x0

    aput-char v3, v1, v2

    const v2, 0x0

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xb

    int-to-char v3, v3

    const v2, 0x2

    aput-char v3, v1, v2

    const v2, 0x2

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x8

    int-to-char v3, v3

    const v2, 0x1

    aput-char v3, v1, v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v3, 0x558

    xor-int/lit16 v3, v3, 0x521

    int-to-char v3, v3

    const v2, 0x5

    aput-char v3, v1, v2

    const v2, 0x5

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1c

    int-to-char v3, v3

    const v2, 0x1

    aput-char v3, v1, v2

    const v2, 0x5

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x17

    int-to-char v3, v3

    const v2, 0x2

    aput-char v3, v1, v2

    const v2, 0x1

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x17

    int-to-char v3, v3

    const v2, 0x4

    aput-char v3, v1, v2

    const v2, 0x2

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1d

    int-to-char v3, v3

    const v2, 0x0

    aput-char v3, v1, v2

    const v2, 0x4

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x6

    int-to-char v3, v3

    const v2, 0x3

    aput-char v3, v1, v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v3, 0xff

    xor-int/lit16 v3, v3, 0x9a

    int-to-char v3, v3

    const v2, 0x1

    aput-char v3, v1, v2

    const v2, 0x1

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1c

    int-to-char v3, v3

    const v2, 0x5

    aput-char v3, v1, v2

    const v2, 0x5

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x10

    int-to-char v3, v3

    const v2, 0xc

    aput-char v3, v1, v2

    const v2, 0xc

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1b

    int-to-char v3, v3

    const v2, 0x4

    aput-char v3, v1, v2

    const v2, 0x4

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5f

    int-to-char v3, v3

    const v2, 0x6

    aput-char v3, v1, v2

    const v2, 0x1

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1

    int-to-char v3, v3

    const v2, 0x9

    aput-char v3, v1, v2

    const v2, 0x9

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xa

    int-to-char v3, v3

    const v2, 0x8

    aput-char v3, v1, v2

    const v2, 0xc

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x8

    int-to-char v3, v3

    const v2, 0x7

    aput-char v3, v1, v2

    const v2, 0x8

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1c

    int-to-char v3, v3

    const v2, 0xa

    aput-char v3, v1, v2

    const v2, 0x7

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x15

    int-to-char v3, v3

    const v2, 0x3

    aput-char v3, v1, v2

    const v2, 0x9

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xb

    int-to-char v3, v3

    const v2, 0xb

    aput-char v3, v1, v2

    const v2, 0xa

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1c

    int-to-char v3, v3

    const v2, 0x2

    aput-char v3, v1, v2

    const v2, 0xc

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xd

    int-to-char v3, v3

    const v2, 0xd

    aput-char v3, v1, v2

    const v2, 0xc

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1a

    int-to-char v3, v3

    const v2, 0x0

    aput-char v3, v1, v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x22

    new-array v1, v2, [C

    const/16 v0, 0x3145

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5f

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5f

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static close()V
    .locals 0

    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->shutdown()V

    return-void
.end method

.method public static init(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lma/b4;->getSdkVersion()Lio/sentry/protocol/e0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x483bf436

    const v2, 0x137d3d70

    add-int v0, v0, v2

    add-int/lit8 v0, v0, -0x7b

    invoke-static/range {v0 .. v0}, Lio/sentry/android/ndk/SentryNdk;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Lio/sentry/protocol/e0;->a(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {p0}, Lio/sentry/android/ndk/SentryNdk;->initSentryNative(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 4
    invoke-virtual {p0}, Lma/b4;->isEnableScopeSync()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Lio/sentry/android/ndk/b;

    invoke-direct {v3, p0}, Lio/sentry/android/ndk/b;-><init>(Lma/b4;)V

    invoke-virtual {p0, v3}, Lma/b4;->addScopeObserver(Lma/f0;)V

    .line 6
    :cond_1
    new-instance v3, Landroidx/lifecycle/p0;

    new-instance v4, Lio/sentry/android/ndk/NativeModuleListLoader;

    invoke-direct {v4}, Lio/sentry/android/ndk/NativeModuleListLoader;-><init>()V

    invoke-direct {v3, p0, v4}, Landroidx/lifecycle/p0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/ndk/NativeModuleListLoader;)V

    invoke-virtual {p0, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setDebugImagesLoader(Lio/sentry/android/core/n0;)V

    return-void
.end method

.method private static native initSentryNative(Lio/sentry/android/core/SentryAndroidOptions;)V
.end method

.method private static native shutdown()V
.end method
