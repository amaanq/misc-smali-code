.class public abstract LX/4bS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()LX/18r;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4iD;

    .line 6
    .line 7
    iget-object v0, v0, LX/4iD;->A00:LX/18r;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A02()LX/539;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4iD;

    .line 6
    .line 7
    iget-object v0, v0, LX/4iD;->A01:LX/539;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A03()LX/57o;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4iD;

    .line 6
    .line 7
    iget-object v0, v0, LX/4iD;->A03:LX/57o;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4iD;

    .line 6
    .line 7
    iget-object v0, v2, LX/4iD;->A02:LX/57o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, LX/57o;->A0I()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v2, v0}, LX/4iD;->A0J(Ljava/lang/Throwable;)LX/3g3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    const-string v1, "No default constructor for "

    .line 23
    .line 24
    iget-object v0, v2, LX/4iD;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v2, "Can not instantiate value of type "

    .line 37
    .line 38
    invoke-virtual {p0}, LX/4bS;->A09()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "; no default creator found"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/3g3;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/3g3;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final A05(LX/1Ah;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/4iD;

    .line 6
    .line 7
    iget-object v5, v6, LX/4iD;->A03:LX/57o;

    .line 8
    .line 9
    if-eqz v5, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v6, LX/4iD;->A0B:[LX/MJn;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, p2}, LX/57o;->A0J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    array-length v3, v4

    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v3, :cond_2

    .line 25
    .line 26
    aget-object v0, v4, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    aput-object p2, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, LX/MJn;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v1}, LX/1Ah;->A0O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-virtual {v5, v2}, LX/57o;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v6, v0}, LX/4iD;->A0J(Ljava/lang/Throwable;)LX/3g3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_3
    const-string v1, "No delegate constructor for "

    .line 54
    .line 55
    iget-object v0, v6, LX/4iD;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    const-string v2, "Can not instantiate value of type "

    .line 68
    .line 69
    invoke-virtual {p0}, LX/4bS;->A09()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, " using delegate"

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/3g3;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/3g3;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4iD;

    .line 6
    .line 7
    iget-object v0, v3, LX/4iD;->A08:LX/57o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, LX/57o;->A0J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v3, v0}, LX/4iD;->A0J(Ljava/lang/Throwable;)LX/3g3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v3, LX/4iD;->A04:LX/57o;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "true"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    invoke-virtual {v3, v0}, LX/4bS;->A07(Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "false"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, v3, LX/4iD;->A0D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string v2, "Can not instantiate value of type "

    .line 67
    .line 68
    iget-object v1, v3, LX/4iD;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, " from String value; no single-String constructor/factory method"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/3g3;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/3g3;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    const-string v2, "Can not instantiate value of type "

    .line 83
    .line 84
    invoke-virtual {p0}, LX/4bS;->A09()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, " from String value"

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/3g3;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/3g3;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    .line 100
.end method

.method public final A07(Z)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4iD;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v3, LX/4iD;->A04:LX/57o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/57o;->A0J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    const-string v2, "Can not instantiate value of type "

    .line 21
    .line 22
    iget-object v1, v3, LX/4iD;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, " from Boolean value; no single-boolean/Boolean-arg constructor/factory method"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/3g3;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/3g3;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v3, v0}, LX/4iD;->A0J(Ljava/lang/Throwable;)LX/3g3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    const-string v2, "Can not instantiate value of type "

    .line 43
    .line 44
    invoke-virtual {p0}, LX/4bS;->A09()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, " from Boolean value"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/3g3;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/3g3;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final A08([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4iD;

    .line 6
    .line 7
    iget-object v0, v2, LX/4iD;->A09:LX/57o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, LX/57o;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v2, v0}, LX/4iD;->A0J(Ljava/lang/Throwable;)LX/3g3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    const-string v1, "No with-args constructor for "

    .line 23
    .line 24
    iget-object v0, v2, LX/4iD;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    instance-of v0, p0, LX/4xs;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object v1, p1, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aget-object v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x2

    .line 51
    aget-object v0, p1, v0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x3

    .line 58
    aget-object v0, p1, v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    const/4 v0, 0x4

    .line 64
    aget-object v0, p1, v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_3
    new-instance v0, LX/4iB;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, LX/4iB;-><init>(Ljava/lang/Object;IIJJ)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-string v2, "Can not instantiate value of type "

    .line 104
    .line 105
    invoke-virtual {p0}, LX/4bS;->A09()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, " with arguments"

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/3g3;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/3g3;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4iD;

    .line 6
    .line 7
    iget-object v0, v0, LX/4iD;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, LX/4iB;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4iD;

    .line 6
    .line 7
    iget-object v1, v0, LX/4iD;->A04:LX/57o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4iD;

    .line 6
    .line 7
    iget-object v1, v0, LX/4iD;->A05:LX/57o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4iD;

    .line 6
    .line 7
    iget-object v1, v0, LX/4iD;->A06:LX/57o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4iD;

    .line 6
    .line 7
    iget-object v1, v0, LX/4iD;->A07:LX/57o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4iD;

    .line 6
    .line 7
    iget-object v1, v0, LX/4iD;->A09:LX/57o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0

    .line 14
    :cond_2
    instance-of v0, p0, LX/4xs;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4iD;

    .line 6
    .line 7
    iget-object v1, v0, LX/4iD;->A08:LX/57o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4iD;

    .line 6
    .line 7
    iget-object v1, v0, LX/4iD;->A02:LX/57o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4iD;

    .line 6
    .line 7
    iget-object v1, v0, LX/4iD;->A00:LX/18r;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A0I(LX/1A4;)[LX/4bX;
    .locals 6

    .line 0
    instance-of v0, p0, LX/4iD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4iD;

    .line 6
    .line 7
    iget-object v2, v0, LX/4iD;->A0A:[LX/MJn;

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    instance-of v0, p0, LX/4xs;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p1, LX/19t;->A01:LX/19l;

    .line 17
    .line 18
    iget-object v4, v0, LX/19l;->A06:LX/19R;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v4, v1, v2}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v0, 0x5

    .line 32
    new-array v2, v0, [LX/MJn;

    .line 33
    .line 34
    const-class v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v0, "sourceRef"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v4, v0, v1}, LX/4xs;->A00(LX/18r;Ljava/lang/String;I)LX/MJn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v0, "byteOffset"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v5, v0, v1}, LX/4xs;->A00(LX/18r;Ljava/lang/String;I)LX/MJn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const-string v0, "charOffset"

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {v5, v0, v1}, LX/4xs;->A00(LX/18r;Ljava/lang/String;I)LX/MJn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const-string v0, "lineNr"

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v3, v0, v1}, LX/4xs;->A00(LX/18r;Ljava/lang/String;I)LX/MJn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const-string v0, "columnNr"

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-static {v3, v0, v1}, LX/4xs;->A00(LX/18r;Ljava/lang/String;I)LX/MJn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    return-object v2
    .line 88
    .line 89
    .line 90
.end method
