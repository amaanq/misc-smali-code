.class public final LX/Mv5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Lsu;

.field public A02:[D

.field public A03:[D

.field public A04:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/Mv5;->A04:[F

    .line 7
    .line 8
    new-array v0, v1, [D

    .line 9
    .line 10
    iput-object v0, p0, LX/Mv5;->A03:[D

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(DF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mv5;->A04:[F

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v4, v0, 0x1

    .line 4
    .line 5
    iget-object v0, p0, LX/Mv5;->A03:[D

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    neg-int v0, v3

    .line 14
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Mv5;->A03:[D

    .line 17
    .line 18
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Mv5;->A03:[D

    .line 23
    .line 24
    iget-object v0, p0, LX/Mv5;->A04:[F

    .line 25
    .line 26
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Mv5;->A04:[F

    .line 31
    .line 32
    new-array v0, v4, [D

    .line 33
    .line 34
    iput-object v0, p0, LX/Mv5;->A02:[D

    .line 35
    .line 36
    iget-object v2, p0, LX/Mv5;->A03:[D

    .line 37
    .line 38
    add-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    sub-int/2addr v4, v3

    .line 41
    add-int/lit8 v0, v4, -0x1

    .line 42
    .line 43
    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Mv5;->A03:[D

    .line 47
    .line 48
    aput-wide p1, v0, v3

    .line 49
    .line 50
    iget-object v0, p0, LX/Mv5;->A04:[F

    .line 51
    .line 52
    aput p3, v0, v3

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "pos ="

    .line 1
    .line 2
    iget-object v0, p0, LX/Mv5;->A03:[D

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, " period="

    .line 9
    .line 10
    iget-object v0, p0, LX/Mv5;->A04:[F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
