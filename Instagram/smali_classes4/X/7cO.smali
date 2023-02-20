.class public final LX/7cO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x6c

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7cO;->A00:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x68t
        0x69t
        0x7at
        0x65t
        0x6ft
        0x69t
        0x53t
        0x6bt
        0x79t
        0x65t
        0x68t
        0x36t
        0x37t
        0x24t
        0x3bt
        0x31t
        0x37t
        0xdt
        0x3bt
        0x36t
        0x71t
        0x76t
        0x7ct
        0x74t
        0x71t
        0x7et
        0x72t
        0x7at
        0x78t
        0x60t
        0x67t
        0x66t
        0x6dt
        0x57t
        0x66t
        0x7dt
        0x65t
        0x6at
        0x6dt
        0x7at
        0x39t
        0x2ft
        0x39t
        0x39t
        0x23t
        0x25t
        0x24t
        0x15t
        0x23t
        0x2et
        0x51t
        0x4at
        0x51t
        0x55t
        0x7at
        0x56t
        0x40t
        0x40t
        0x41t
        0x7at
        0x4ct
        0x41t
        0x2ft
        0x2ct
        0x34t
        0x4t
        0x3dt
        0x3at
        0x38t
        0x2ft
        0x34t
        0x29t
        0x4t
        0x32t
        0x3ft
        0x3et
        0x35t
        0x2ft
        0x32t
        0x3dt
        0x32t
        0x3et
        0x29t
        0x1bt
        0x1dt
        0xbt
        0x1ct
        0x0t
        0xft
        0x3t
        0xbt
        0x7ct
        0x6ft
        0x78t
        0x63t
        0x6ct
        0x63t
        0x69t
        0x6bt
        0x7et
        0x63t
        0x65t
        0x64t
        0x55t
        0x69t
        0x65t
        0x6et
        0x6ft
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x1c

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/7cO;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/17s;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "guid"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A03(LX/17s;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0xb

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v0, 0x3e

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A04(LX/17s;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x53

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v2, v1, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A05(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/16 v2, 0x53

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v2, v1, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method
