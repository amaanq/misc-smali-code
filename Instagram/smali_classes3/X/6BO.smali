.class public final LX/6BO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bl1;)LX/6Ui;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/6Ui;->A06:LX/6Ui;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/4wZ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/6Ui;->A02:LX/6Ui;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/6Ui;->A08:LX/6Ui;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/6Ui;->A03:LX/6Ui;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v0, LX/6BN;->A00:LX/6BN;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/6Ui;->A05:LX/6Ui;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/6Ui;->A04:LX/6Ui;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    sget-object v0, LX/4fr;->A00:LX/4fr;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, LX/6Ui;->A09:LX/6Ui;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    new-instance v0, LX/4BN;

    .line 78
    .line 79
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static final A01(Ljava/lang/String;)LX/Bl1;
    .locals 2

    .line 0
    sget-object v1, LX/6BP;->A00:LX/6BP;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bl1;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "clips_default"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/4Ug;->A00:LX/4Ug;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    sget-object v1, LX/6BN;->A00:LX/6BN;

    .line 22
    .line 23
    iget-object v0, v1, LX/Bl1;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/6cY;->A00:LX/6cY;

    .line 32
    .line 33
    iget-object v0, v1, LX/Bl1;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/Bl9;->A00:LX/Bl9;

    .line 42
    .line 43
    iget-object v0, v1, LX/Bl1;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v1, LX/4mJ;->A00:LX/4mJ;

    .line 52
    .line 53
    iget-object v0, v1, LX/Bl1;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v1, LX/4fr;->A00:LX/4fr;

    .line 62
    .line 63
    iget-object v0, v1, LX/Bl1;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v1, "invalid value passed for CameraDestination"

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static final A02()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/Bl1;

    .line 2
    .line 3
    sget-object v1, LX/6BP;->A00:LX/6BP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/Bl9;->A00:LX/Bl9;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/4Ug;->A00:LX/4Ug;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/6cY;->A00:LX/6cY;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/6BN;->A00:LX/6BN;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/4mJ;->A00:LX/4mJ;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v1, LX/4fr;->A00:LX/4fr;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-static {v2}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public static final A03(LX/Bl1;)Z
    .locals 2

    .line 0
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/6BN;->A00:LX/6BN;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, LX/4wZ;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/4fr;->A00:LX/4fr;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v1, "invalid value passed for CameraDestination"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :cond_1
    return v1
    .line 63
.end method
