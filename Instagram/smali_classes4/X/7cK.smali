.class public final LX/7cK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7cK;->A00:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x28t
        0x29t
        0x3at
        0x25t
        0x2ft
        0x29t
        0x13t
        0x25t
        0x28t
        0x21t
        0x39t
        0x3et
        0x3ft
        0x34t
        0xet
        0x3ft
        0x24t
        0x3ct
        0x33t
        0x34t
        0x23t
        0x45t
        0x53t
        0x45t
        0x45t
        0x5ft
        0x59t
        0x58t
        0x69t
        0x5ft
        0x52t
        0x3dt
        0x3bt
        0x2dt
        0x3at
        0x26t
        0x29t
        0x25t
        0x2dt
        0x7t
        0x14t
        0x3t
        0x18t
        0x17t
        0x18t
        0x12t
        0x10t
        0x5t
        0x18t
        0x1et
        0x1ft
        0x2et
        0x12t
        0x1et
        0x15t
        0x14t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x1f

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7cK;->A01(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/7cK;->A00:[B

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, LX/7bt;->A1b([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    array-length v0, p1

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, p0

    .line 11
    .line 12
    xor-int/2addr v0, p2

    .line 13
    xor-int/lit8 v0, v0, 0x46

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, p1, p0

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method
