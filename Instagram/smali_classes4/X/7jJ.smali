.class public final LX/7jJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5f

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7jJ;->A00:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x35t
        0x2ft
        0x8t
        0x2bt
        0x33t
        0x1at
        0x3dt
        0x3ft
        0x19t
        0x32t
        0x3dt
        0x3et
        0x30t
        0x39t
        0x38t
        0x68t
        0x70t
        0x77t
        0x76t
        0x7dt
        0x47t
        0x76t
        0x6dt
        0x75t
        0x7at
        0x7dt
        0x6at
        0x6t
        0x10t
        0x6t
        0x6t
        0x1ct
        0x1at
        0x1bt
        0x2at
        0x1ct
        0x11t
        0x37t
        0x34t
        0x2ct
        0x5t
        0x22t
        0x20t
        0xft
        0x2at
        0x30t
        0x33t
        0x3at
        0x0t
        0x22t
        0x2ft
        0x2ft
        0x21t
        0x22t
        0x20t
        0x28t
        0x11t
        0x26t
        0x32t
        0x36t
        0x26t
        0x30t
        0x37t
        0x45t
        0x46t
        0x5et
        0x6et
        0x57t
        0x50t
        0x52t
        0x6et
        0x42t
        0x45t
        0x50t
        0x43t
        0x45t
        0x6et
        0x42t
        0x45t
        0x50t
        0x45t
        0x54t
        0x6et
        0x5ft
        0x50t
        0x5ct
        0x54t
        0x10t
        0x16t
        0x0t
        0x17t
        0xbt
        0x4t
        0x8t
        0x0t
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/7jJ;->A00:[B

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
    xor-int/lit8 v0, v0, 0x26

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
