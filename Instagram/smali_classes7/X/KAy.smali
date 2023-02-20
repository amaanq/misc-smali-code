.class public final LX/KAy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .locals 4

    .line 0
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x2

    .line 5
    int-to-float v1, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-double v0, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    mul-float/2addr v3, v0

    .line 18
    return v3
.end method

.method public static final A01(LX/KJn;LX/IQR;)V
    .locals 10

    .line 0
    invoke-static {p1, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v9, p0, LX/KJn;->A01:Ljava/util/List;

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v7, v8, :cond_1

    .line 15
    .line 16
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/K4d;

    .line 21
    .line 22
    iget-wide v3, v0, LX/K4d;->A01:J

    .line 23
    .line 24
    iget-wide v1, v0, LX/K4d;->A00:J

    .line 25
    .line 26
    iget v0, p1, LX/IQR;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    rem-int/lit8 v6, v0, 0x14

    .line 31
    .line 32
    iput v6, p1, LX/IQR;->A00:I

    .line 33
    .line 34
    iget-object v5, p1, LX/IQR;->A01:[LX/K8c;

    .line 35
    .line 36
    new-instance v0, LX/K8c;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, LX/K8c;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    aput-object v0, v5, v6

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v2, p0, LX/KJn;->A08:J

    .line 47
    .line 48
    iget-wide v4, p0, LX/KJn;->A04:J

    .line 49
    .line 50
    iget v0, p1, LX/IQR;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    rem-int/lit8 v6, v0, 0x14

    .line 55
    .line 56
    iput v6, p1, LX/IQR;->A00:I

    .line 57
    .line 58
    iget-object v1, p1, LX/IQR;->A01:[LX/K8c;

    .line 59
    .line 60
    new-instance v0, LX/K8c;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5, v2, v3}, LX/K8c;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    aput-object v0, v1, v6

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
