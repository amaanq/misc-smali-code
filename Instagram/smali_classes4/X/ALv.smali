.class public final LX/ALv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/ALv;->A00:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x48t
        0x49t
        0x5at
        0x45t
        0x4ft
        0x49t
        0x73t
        0x45t
        0x48t
        0xbt
        0x1dt
        0xbt
        0xbt
        0x11t
        0x17t
        0x16t
        0x57t
        0x14t
        0x17t
        0x1ft
        0x11t
        0x16t
        0x27t
        0x19t
        0x1bt
        0xct
        0x11t
        0xet
        0x11t
        0xct
        0x1t
        0x57t
    .end array-data
.end method

.method public static A00(Landroid/content/Context;LX/0hc;)LX/1IM;
    .locals 6

    .line 0
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    sget-object v5, LX/ALv;->A00:[B

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {v5, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v0, v2

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v0, v2, v1

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x9

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x71

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/8OZ;

    .line 39
    .line 40
    const-class v0, LX/AES;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {v5, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    array-length v0, v2

    .line 57
    if-ge v1, v0, :cond_1

    .line 58
    .line 59
    aget-byte v0, v2, v1

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x5d

    .line 62
    .line 63
    xor-int/lit8 v0, v0, 0x71

    .line 64
    .line 65
    int-to-byte v0, v0

    .line 66
    aput-byte v0, v2, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v3}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
