.class public final LX/5v3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3EP;J)J
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, LX/3EP;->A01()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p0, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const/16 v0, 0x3e8

    .line 40
    .line 41
    int-to-double v4, v0

    .line 42
    mul-double/2addr v6, v4

    .line 43
    double-to-long v2, v6

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-eq p0, v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v0, p0, 0x1

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    mul-double/2addr v0, v4

    .line 65
    double-to-long p1, v0

    .line 66
    :cond_1
    sub-long/2addr p1, v2

    .line 67
    return-wide p1

    .line 68
    :cond_2
    const-string v1, "Out of bounds video to carousel index"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    const-string v1, "Required value was null."

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A01(LX/3EP;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public static final A02(LX/3EP;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {p0}, LX/3EP;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const-string v1, "Required value was null."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return v2
.end method
