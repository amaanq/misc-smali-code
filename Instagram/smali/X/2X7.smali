.class public final LX/2X7;
.super LX/2X8;
.source ""


# direct methods
.method public static final A00(DDD)D
    .locals 1

    .line 0
    cmpl-double v0, p2, p4

    .line 1
    .line 2
    if-gtz v0, :cond_2

    .line 3
    .line 4
    cmpg-double v0, p0, p2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    cmpl-double v0, p0, p4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    return-wide p4

    .line 14
    :cond_1
    return-wide p0

    .line 15
    :cond_2
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " is less than minimum "

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01(FFF)F
    .locals 2

    .line 0
    cmpl-float v0, p1, p2

    .line 1
    .line 2
    if-gtz v0, :cond_2

    .line 3
    .line 4
    cmpg-float v0, p0, p1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    cmpl-float v0, p0, p2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    return p0

    .line 15
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    .line 16
    .line 17
    const-string v1, " is less than minimum "

    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {p0, v1, v0, p2, p1}, LX/01p;->A0P(Ljava/lang/String;Ljava/lang/String;CFF)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public static final A02(III)I
    .locals 2

    .line 0
    if-gt p1, p2, :cond_2

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-le p0, p2, :cond_1

    .line 6
    .line 7
    return p2

    .line 8
    :cond_1
    return p0

    .line 9
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    .line 10
    .line 11
    const-string v1, " is less than minimum "

    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {p0, v1, v0, p2, p1}, LX/01p;->A0Q(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A03(LX/318;LX/2A7;)I
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/2A8;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v2, p1, LX/2A8;->A01:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iget v1, p1, LX/2A8;->A00:I

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/318;->A05(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, LX/318;->A05(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/318;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    const-string v1, "Cannot get random in empty range: "

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A04(LX/2A9;I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4BY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast p0, LX/4BY;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/2X7;->A06(Ljava/lang/Comparable;LX/4BY;)Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    return p1

    .line 21
    :cond_2
    invoke-interface {p0}, LX/2A9;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, LX/2A9;->BO6()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt p1, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, LX/2A9;->AmY()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v0, "Cannot coerce value to an empty range: "

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2e

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A05(JJJ)J
    .locals 1

    .line 0
    cmp-long v0, p2, p4

    .line 1
    .line 2
    if-gtz v0, :cond_2

    .line 3
    .line 4
    cmp-long v0, p0, p2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    cmp-long v0, p0, p4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    return-wide p4

    .line 14
    :cond_1
    return-wide p0

    .line 15
    :cond_2
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " is less than minimum "

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A06(Ljava/lang/Comparable;LX/4BY;)Ljava/lang/Comparable;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/4BY;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p1, LX/4BY;->A01:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, p0, v1}, LX/4BY;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1, p0}, LX/4BY;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget v0, p1, LX/4BY;->A00:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p0}, LX/4BY;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p0, v1}, LX/4BY;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const-string v0, "Cannot coerce value to an empty range: "

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x2e

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public static final A07(II)LX/2A8;
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/2A8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/2A8;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static final A08(LX/2A8;)LX/2A8;
    .locals 4

    .line 0
    iget v3, p0, LX/2A8;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/2A8;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/2A8;->A02:I

    .line 5
    .line 6
    neg-int v1, v0

    .line 7
    new-instance v0, LX/2A8;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/2A8;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static final A09(LX/2A8;I)LX/2A8;
    .locals 3

    .line 0
    iget v2, p0, LX/2A8;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/2A8;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/2A8;->A02:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    neg-int p1, p1

    .line 9
    :cond_0
    new-instance v0, LX/2A8;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p1}, LX/2A8;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A0A(II)LX/2A7;
    .locals 2

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/2A7;->A00:LX/2A7;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    new-instance v1, LX/2A7;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/2A7;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method
