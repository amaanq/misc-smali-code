.class public final Lokhttp3/internal/Version;
.super Ljava/lang/Object;
.source "Version.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static userAgent()Ljava/lang/String;
    .locals 4

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v3, -0x3488

    xor-int/lit16 v3, v3, -0x34f4

    int-to-char v3, v3

    const v2, 0x3

    aput-char v3, v1, v2

    const v2, 0x3

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x4

    int-to-char v3, v3

    const v2, 0x5

    aput-char v3, v1, v2

    const v2, 0x3

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x45

    int-to-char v3, v3

    const v2, 0xc

    aput-char v3, v1, v2

    const v2, 0x5

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x5e

    int-to-char v3, v3

    const v2, 0x8

    aput-char v3, v1, v2

    const v2, 0x8

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1c

    int-to-char v3, v3

    const v2, 0xa

    aput-char v3, v1, v2

    const v2, 0x8

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1

    int-to-char v3, v3

    const v2, 0x6

    aput-char v3, v1, v2

    const v2, 0x5

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1b

    int-to-char v3, v3

    const v2, 0x1

    aput-char v3, v1, v2

    const v2, 0x5

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x18

    int-to-char v3, v3

    const v2, 0x2

    aput-char v3, v1, v2

    const v2, 0xa

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x3

    int-to-char v3, v3

    const v2, 0x9

    aput-char v3, v1, v2

    const v2, 0x1

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x58

    int-to-char v3, v3

    const v2, 0xd

    aput-char v3, v1, v2

    const v2, 0xd

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1d

    int-to-char v3, v3

    const v2, 0xb

    aput-char v3, v1, v2

    const v2, 0x2

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1c

    int-to-char v3, v3

    const v2, 0x4

    aput-char v3, v1, v2

    const v2, 0x8

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1d

    int-to-char v3, v3

    const v2, 0x7

    aput-char v3, v1, v2

    const v2, 0x3

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1b

    int-to-char v3, v3

    const v2, 0x0

    aput-char v3, v1, v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
