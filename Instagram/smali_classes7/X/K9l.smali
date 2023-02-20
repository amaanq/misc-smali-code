.class public abstract LX/K9l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/K9l;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/K9l;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/JU3;

    .line 2
    .line 3
    iget-object v0, v1, LX/JU3;->A00:LX/K9l;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/K9l;->A00()[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget v3, v1, LX/K9l;->A01:I

    .line 10
    .line 11
    iget v0, v1, LX/K9l;->A00:I

    .line 12
    .line 13
    mul-int/2addr v3, v0

    .line 14
    new-array v2, v3, [B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-byte v0, v4, v1

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    rsub-int v0, v0, 0xff

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v2
    .line 32
    .line 33
.end method

.method public A01([BI)[B
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/JU3;

    .line 2
    .line 3
    iget-object v0, v1, LX/JU3;->A00:LX/K9l;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/K9l;->A01([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v2, v1, LX/K9l;->A01:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-byte v0, v3, v1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    rsub-int v0, v0, 0xff

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    aput-byte v0, v3, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v3
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v8, p0, LX/K9l;->A01:I

    .line 1
    .line 2
    new-array v7, v8, [B

    .line 3
    .line 4
    iget v6, p0, LX/K9l;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v8, 0x1

    .line 7
    .line 8
    mul-int/2addr v0, v6

    .line 9
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v6, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v7, v4}, LX/K9l;->A01([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v8, :cond_3

    .line 22
    .line 23
    aget-byte v0, v7, v3

    .line 24
    .line 25
    and-int/lit16 v2, v0, 0xff

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x23

    .line 32
    .line 33
    :cond_0
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x80

    .line 40
    .line 41
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x2b

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v0, 0xc0

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    if-ge v2, v0, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x2e

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
