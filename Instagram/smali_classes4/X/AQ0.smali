.class public final LX/AQ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3zq;)I
    .locals 3

    .line 0
    iget v2, p0, LX/3zq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/3zq;->A03(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/16 v0, 0x35d8

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/54P;->A1T(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x31

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public static A01(LX/4du;LX/3zq;)LX/5DK;
    .locals 2

    .line 0
    iget v1, p1, LX/3zq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x35d8

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x36

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, LX/69s;->A00(LX/4E8;LX/5Ox;LX/550;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    :try_end_0
    .catch LX/2S6; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p0, p0, LX/4du;->A00:LX/5VB;

    .line 27
    .line 28
    const-string v1, "BloksScreenUtils"

    .line 29
    .line 30
    const-string v0, "Failed executing ACTION_LOADED_SCREEN_PARSE_RESULT, returning empty parse result"

    .line 31
    .line 32
    invoke-static {p0, v1, v0, p1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x3408

    .line 36
    .line 37
    new-instance v0, LX/3zq;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/3zq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/5DK;->A02(LX/3zq;)LX/5DK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, LX/5DK;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public static A02(LX/3zq;)LX/3zq;
    .locals 2

    .line 0
    iget v1, p0, LX/3zq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    const/16 v0, 0x35d8

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x33

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static A03(LX/3zq;I)LX/3zq;
    .locals 2

    .line 0
    iget v1, p0, LX/3zq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x35d8

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    iget-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/3zq;

    .line 39
    .line 40
    iget v0, v1, LX/3zq;->A02:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    return-object v1
    .line 52
    .line 53
.end method

.method public static A04(LX/3zq;)LX/5Ox;
    .locals 2

    .line 0
    iget v1, p0, LX/3zq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x35d8

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public static A05(LX/3zq;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/3zq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-static {p0}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 v0, 0x35d8

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static A06(LX/3zq;)Ljava/lang/String;
    .locals 3

    .line 0
    iget v1, p0, LX/3zq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x35d8

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x3def

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/AQ0;->A03(LX/3zq;I)LX/3zq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {p0, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static A07(LX/3zq;)Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/3zq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v0, 0x35d8

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/54P;->A1T(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x2d

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public static A08(LX/4du;LX/3zq;)Ljava/util/Map;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/3zq;->A02:I

    .line 5
    .line 6
    const/16 v0, 0x35d8

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x38

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public static A09(LX/4du;LX/3zq;I)Ljava/util/Map;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/3zq;->A07(I)LX/5Ox;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LX/3zq;->A07(I)LX/5Ox;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public static A0A(LX/3zq;)Z
    .locals 1

    .line 0
    iget p0, p0, LX/3zq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x35d8

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/54P;->A1T(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :cond_1
    return p0
    .line 17
    .line 18
.end method
