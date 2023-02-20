.class public final LX/6qr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/40J;)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/40I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/40I;

    .line 5
    .line 6
    iget v1, p0, LX/40I;->A05:I

    .line 7
    .line 8
    iget v0, p0, LX/40I;->A06:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    int-to-double v2, v1

    .line 12
    iget-object p0, p0, LX/40I;->A0B:LX/40M;

    .line 13
    .line 14
    iget v0, p0, LX/40M;->A06:I

    .line 15
    .line 16
    int-to-double v0, v0

    .line 17
    mul-double/2addr v2, v0

    .line 18
    iget v1, p0, LX/40M;->A02:I

    .line 19
    .line 20
    iget v0, p0, LX/40M;->A03:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-double v0, v1

    .line 24
    div-double/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v0, v1

    .line 30
    return v0

    .line 31
    :cond_0
    instance-of v0, p0, LX/4ql;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, LX/4ql;

    .line 36
    .line 37
    iget v0, p0, LX/4ql;->A00:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method

.method public static final A01(LX/6Eb;I)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v2, p0, LX/6Eb;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {p0}, LX/6Eb;->A07()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/40J;

    .line 56
    .line 57
    invoke-static {v0}, LX/6qr;->A00(LX/40J;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v2}, LX/1K4;->A0C(Ljava/lang/Iterable;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_2
    iget v0, p0, LX/6Eb;->A00:I

    .line 80
    .line 81
    :cond_3
    return v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A02(LX/1O3;LX/40I;Z)Ljava/io/File;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/40I;->A09:LX/40N;

    .line 7
    .line 8
    sget-object v0, LX/40N;->A04:LX/40N;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/40I;->A0B:LX/40M;

    .line 13
    .line 14
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adjusted"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/7La;->A01(LX/1O3;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v1, "Adjusted source video file does not exist"

    .line 34
    .line 35
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v0, p1, LX/40I;->A0B:LX/40M;

    .line 42
    .line 43
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v1
    .line 51
    .line 52
    .line 53
.end method
