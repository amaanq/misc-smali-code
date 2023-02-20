.class public final LX/6ar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, ","

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v5, 0x3e

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v2, v1

    .line 7
    move-object v4, v1

    .line 8
    invoke-static/range {v0 .. v5}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LX/0zz;->A00:LX/0zz;

    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "\u241e"

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p0, v1, v2, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/40d;->parseFromJson(LX/0xQ;)Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1
    :try_end_0
    .catch LX/2RE; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 12
    .line 13
    :cond_0
    return-object v4

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "\u241e"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p0, v2, v1, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/KD6;->parseFromJson(LX/0xQ;)LX/KM5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1
    :try_end_0
    .catch LX/2RE; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-object v0, v4

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v3
    .line 70
    .line 71
.end method

.method public static final A03(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LX/0zz;->A00:LX/0zz;

    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "\u241e"

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p0, v1, v2, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/42u;->parseFromJson(LX/0xQ;)LX/42v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1
    :try_end_0
    .catch LX/2RE; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public static final A04(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

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
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ","

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p0, v1, v2, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public static final A05(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

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
    sget-object v1, LX/16g;->A00:LX/16g;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ","

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p0, v1, v2, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method
