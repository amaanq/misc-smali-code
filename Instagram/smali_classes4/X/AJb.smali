.class public final LX/AJb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/AJb;->A00:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x7at
        0x76t
        0x74t
        0x37t
        0x70t
        0x77t
        0x6at
        0x6dt
        0x78t
        0x7et
        0x6bt
        0x78t
        0x74t
        0x37t
        0x70t
        0x77t
        0x6dt
        0x7ct
        0x6bt
        0x78t
        0x7at
        0x6dt
        0x70t
        0x76t
        0x77t
        0x6at
        0x37t
        0x7at
        0x76t
        0x6ct
        0x77t
        0x6dt
        0x6bt
        0x60t
        0x46t
        0x6at
        0x7ct
        0x6dt
        0x6dt
        0x70t
        0x77t
        0x7et
        0x6at
        0x13t
        0x12t
        0x1t
        0x1et
        0x14t
        0x12t
        0x28t
        0x1et
        0x13t
        0x35t
        0x2dt
        0x2at
        0x2bt
        0x20t
        0x1at
        0x2bt
        0x30t
        0x28t
        0x27t
        0x20t
        0x37t
        0x2t
        0x14t
        0x2t
        0x2t
        0x18t
        0x1et
        0x1ft
        0x2et
        0x18t
        0x15t
        0x3ct
        0x3at
        0x2ct
        0x3bt
        0x27t
        0x28t
        0x24t
        0x2ct
        0x3et
        0x2dt
        0x3at
        0x21t
        0x2et
        0x21t
        0x2bt
        0x29t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x17t
        0x2bt
        0x27t
        0x2ct
        0x2dt
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x2b

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/AJb;->A02(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x40

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/AJb;->A02(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/AJb;->A00:[B

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
    xor-int/lit8 v0, v0, 0x66

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
