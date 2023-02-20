.class public final LX/5qq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)[I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const v0, 0x7f0601a2

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput v1, v2, v0

    .line 12
    .line 13
    const v0, 0x7f0600cb

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static A01(Landroid/content/Context;LX/5Hj;ZZ)[I
    .locals 2

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/5Hj;->A0l:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/5Hj;->A01(Ljava/util/List;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array p0, v0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/5Hj;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    aput v0, p0, v1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p1}, LX/5Hj;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p1, LX/5Hj;->A0n:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, LX/5Hj;->A0l:Ljava/util/List;

    .line 39
    .line 40
    :goto_2
    invoke-static {v0}, LX/5Hj;->A01(Ljava/util/List;)[I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    iget-object v0, p1, LX/5Hj;->A0n:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-static {p0}, LX/5qq;->A00(Landroid/content/Context;)[I

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
