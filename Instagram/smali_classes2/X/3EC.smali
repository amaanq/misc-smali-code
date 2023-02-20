.class public abstract LX/3EC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3EC;->A00:[C

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(C)I
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    if-lt p0, v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p0, v1

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v1, 0x61

    .line 11
    .line 12
    if-lt p0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x66

    .line 15
    .line 16
    if-gt p0, v0, :cond_1

    .line 17
    .line 18
    sub-int/2addr p0, v1

    .line 19
    add-int/lit8 p0, p0, 0xa

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const-string v0, "Illegal hexadecimal character: "

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method


# virtual methods
.method public abstract A01()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    instance-of v0, p1, LX/3EC;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, LX/3EC;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/38r;

    .line 9
    .line 10
    iget-object v8, v0, LX/38r;->A00:[B

    .line 11
    .line 12
    array-length v7, v8

    .line 13
    shl-int/lit8 v1, v7, 0x3

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/38r;

    .line 17
    .line 18
    iget-object v6, v0, LX/38r;->A00:[B

    .line 19
    .line 20
    array-length v0, v6

    .line 21
    shl-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    instance-of v5, p1, LX/38r;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    :goto_0
    array-length v0, v0

    .line 31
    if-ne v7, v0, :cond_4

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    :goto_1
    if-ge v4, v7, :cond_3

    .line 36
    .line 37
    aget-byte v2, v8, v4

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    :goto_2
    aget-byte v1, v0, v4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    and-int/2addr v3, v0

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, LX/3EC;->A01()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, LX/3EC;->A01()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    :cond_4
    return v9
    .line 66
    .line 67
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/38r;

    .line 2
    .line 3
    iget-object v4, v0, LX/38r;->A00:[B

    .line 4
    .line 5
    array-length v5, v4

    .line 6
    shl-int/lit8 v1, v5, 0x3

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-lt v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lt v5, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    const-string v0, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 20
    .line 21
    invoke-static {v5, v0, v1}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    aget-byte v0, v4, v2

    .line 25
    .line 26
    and-int/lit16 v1, v0, 0xff

    .line 27
    .line 28
    aget-byte v0, v4, v3

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    or-int/2addr v1, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aget-byte v0, v4, v0

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x10

    .line 41
    .line 42
    or-int/2addr v1, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    aget-byte v0, v4, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v3, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v3, v1

    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    instance-of v0, p0, LX/38r;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LX/3EC;->A01()[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    aget-byte v0, v4, v0

    .line 62
    .line 63
    and-int/lit16 v3, v0, 0xff

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :goto_0
    array-length v0, v4

    .line 67
    if-ge v2, v0, :cond_1

    .line 68
    .line 69
    aget-byte v0, v4, v2

    .line 70
    .line 71
    and-int/lit16 v1, v0, 0xff

    .line 72
    .line 73
    shl-int/lit8 v0, v2, 0x3

    .line 74
    .line 75
    shl-int/2addr v1, v0

    .line 76
    or-int/2addr v3, v1

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/38r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/38r;

    .line 6
    .line 7
    iget-object v6, v1, LX/38r;->A00:[B

    .line 8
    .line 9
    :goto_0
    array-length v5, v6

    .line 10
    shl-int/lit8 v0, v5, 0x1

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    aget-byte v2, v6, v3

    .line 21
    .line 22
    sget-object v1, LX/3EC;->A00:[C

    .line 23
    .line 24
    shr-int/lit8 v0, v2, 0x4

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0xf

    .line 27
    .line 28
    aget-char v0, v1, v0

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v2, 0xf

    .line 34
    .line 35
    aget-char v0, v1, v0

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, LX/3EC;->A01()[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
.end method
