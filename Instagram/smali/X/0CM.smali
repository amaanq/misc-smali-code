.class public final LX/0CM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const-string/jumbo v0, "length="

    .line 5
    .line 6
    .line 7
    const-string v1, "; regionStart="

    .line 8
    .line 9
    const-string v2, "; regionLength="

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, LX/01p;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(III)V
    .locals 3

    .line 0
    or-int v0, p1, p2

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    if-gt p1, p0, :cond_0

    .line 5
    .line 6
    sub-int v0, p0, p1

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo v0, "length="

    .line 12
    .line 13
    .line 14
    const-string v1, "; regionStart="

    .line 15
    .line 16
    const-string v2, "; regionLength="

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LX/01p;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
