.class public final LX/3Et;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/31f;Ljava/util/List;J)LX/31f;
    .locals 4

    .line 0
    new-instance v1, LX/31f;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3}, LX/31f;-><init>(J)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/31f;->A03:LX/31g;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    neg-int v0, v1

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/31f;

    .line 29
    .line 30
    iget-wide v1, v3, LX/31f;->A01:J

    .line 31
    .line 32
    cmp-long v0, v1, p2

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-wide v1, v3, LX/31f;->A00:J

    .line 37
    .line 38
    cmp-long v0, p2, v1

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    return-object v3

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-wide v1, p0, LX/31f;->A01:J

    .line 47
    .line 48
    cmp-long v0, v1, p2

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    return-object p0
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .line 0
    sget-object v0, LX/1ns;->A03:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v4, v2

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
.end method

.method public static A02(LX/3Es;)[LX/2yN;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v2, v0, [LX/2yN;

    .line 11
    .line 12
    sget-object v0, LX/1ns;->A01:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2yN;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/2yN;-><init>(LX/3Es;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    aput-object v0, v2, v4

    .line 25
    .line 26
    sget-object v0, LX/1ns;->A02:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/2yN;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/2yN;-><init>(LX/3Es;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    aput-object v0, v2, v5

    .line 39
    .line 40
    sget-object v1, LX/1ns;->A00:Ljava/io/File;

    .line 41
    .line 42
    new-instance v0, LX/2yN;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/2yN;-><init>(LX/3Es;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    new-array v2, v3, [LX/2yN;

    .line 51
    .line 52
    sget-object v1, LX/1ns;->A01:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LX/2yN;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/2yN;-><init>(LX/3Es;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aput-object v0, v2, v4

    .line 60
    .line 61
    sget-object v1, LX/1ns;->A02:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, LX/2yN;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/2yN;-><init>(LX/3Es;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    aput-object v0, v2, v5

    .line 69
    .line 70
    return-object v2
    .line 71
.end method
