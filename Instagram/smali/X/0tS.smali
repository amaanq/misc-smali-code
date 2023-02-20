.class public final LX/0tS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Iu;

.field public final A01:LX/0Rf;

.field public final A02:LX/0lJ;


# direct methods
.method public constructor <init>(LX/0Iu;LX/0lJ;LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0tS;->A01:LX/0Rf;

    .line 4
    .line 5
    iput-object p1, p0, LX/0tS;->A00:LX/0Iu;

    .line 6
    .line 7
    iput-object p2, p0, LX/0tS;->A02:LX/0lJ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/0Iu;LX/0tx;LX/0tx;LX/0xE;Ljava/lang/String;)I
    .locals 7

    .line 0
    invoke-virtual {p3, p4}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, LX/0xQ;->A0t()LX/3AZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v6}, LX/0xQ;->A0j()LX/3AZ;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v6}, LX/0xQ;->A0i()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "*"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, LX/0xQ;->A0W()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const-string v1, "IMPACT_LEGACY_FAIL_HARDER::qpl"

    .line 48
    .line 49
    const-string v0, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    long-to-int v4, v2

    .line 55
    :goto_1
    invoke-virtual {v6}, LX/0xQ;->A0j()LX/3AZ;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p0, p1, p2, v6, v1}, LX/0tS;->A05(LX/0Iu;LX/0tx;LX/0tx;LX/0xQ;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return v4

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(LX/0xE;Ljava/lang/String;)LX/0tL;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array p0, v0, [I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, p0, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, LX/0tL;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/0tL;-><init>([I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string v1, "Unsupported format for eventBlocklist: expecting array of integers"

    .line 72
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

.method public static A02(LX/0xE;Ljava/lang/String;)LX/0tM;
    .locals 7

    .line 0
    new-instance v6, LX/0lD;

    .line 1
    .line 2
    invoke-direct {v6}, LX/0lD;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/0lD;

    .line 6
    .line 7
    invoke-direct {v5}, LX/0lD;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, LX/0xQ;->A0j()LX/3AZ;

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "*"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, LX/0xQ;->A0d()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0j()LX/3AZ;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v6, v5, v4, v1}, LX/0tS;->A07(LX/0ty;LX/0ty;LX/0xQ;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, LX/0kv;

    .line 64
    .line 65
    invoke-direct {v0, v6, v5, v2, v3}, LX/0kv;-><init>(LX/0ty;LX/0ty;J)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
.end method

.method public static A03(LX/0xE;Ljava/lang/String;)LX/0tP;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, LX/3AZ;->A07:LX/3AZ;

    .line 9
    .line 10
    if-ne v0, p0, :cond_3

    .line 11
    .line 12
    new-instance v4, LX/0tP;

    .line 13
    .line 14
    invoke-direct {v4}, LX/0tP;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, LX/0tO;

    .line 40
    .line 41
    invoke-direct {v2}, LX/0tO;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/0tP;->A00:LX/0tz;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, LX/0tz;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p1, v0}, LX/0xQ;->A0r(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "Invalid value of pivotHost: expecting dict[string => int]"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    return-object v4

    .line 81
    :cond_3
    const-string v1, "Unsupported format for pivots: expecting dict[int => dict[string => int]]"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A04(LX/0xE;Ljava/lang/String;)LX/0ky;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v8, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-ne v0, v8, :cond_c

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    move-object v10, v5

    .line 15
    :goto_0
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LX/3AZ;->A04:LX/3AZ;

    .line 20
    .line 21
    if-eq v0, v2, :cond_a

    .line 22
    .line 23
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 28
    .line 29
    if-ne v1, v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p1}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v8, :cond_8

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    move-object v6, p0

    .line 47
    :goto_1
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "points"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "annotations"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-static {p1}, LX/0tS;->A08(LX/0xQ;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {p1}, LX/0tS;->A08(LX/0xQ;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-nez v10, :cond_2

    .line 85
    .line 86
    new-instance v10, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v5, LX/0lF;

    .line 92
    .line 93
    invoke-direct {v5}, LX/0lF;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v4, LX/0tU;

    .line 97
    .line 98
    invoke-direct {v4}, LX/0tU;-><init>()V

    .line 99
    .line 100
    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :cond_3
    iput-object v3, v4, LX/0tU;->A00:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :cond_4
    iput-object v3, v4, LX/0tU;->A01:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {v5, v7, v4}, LX/0tz;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    array-length v0, v6

    .line 122
    if-ge v2, v0, :cond_4

    .line 123
    .line 124
    aget-object v1, v6, v2

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_3
    array-length v0, v9

    .line 143
    if-ge v2, v0, :cond_3

    .line 144
    .line 145
    aget-object v1, v9, v2

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const-string v0, "Invalid content of the marker config in crash resiliency: only annotations or points are allowed at "

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, LX/0xQ;->A0X()LX/4iB;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    const-string v0, "Invalid value of crashResiliency: expecting dict[?annotations => vec[string], ?points => vec[string]] at "

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LX/0xQ;->A0X()LX/4iB;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :catch_0
    const-string v0, "Invalid format of crashResiliency: each key should be an integer (markerId) at "

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, LX/0xQ;->A0X()LX/4iB;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_9
    const-string v0, "Unsupported format for crashResiliency: expecting field name at "

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, LX/0xQ;->A0X()LX/4iB;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_a
    if-nez v10, :cond_b

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_b
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v5, LX/0lF;->A00:Z

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/0ky;

    .line 263
    .line 264
    invoke-direct {v0, v5}, LX/0ky;-><init>(LX/0tz;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_c
    const-string v0, "Unsupported format for crashResiliency: expecting object at "

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, LX/0xQ;->A0X()LX/4iB;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public static A05(LX/0Iu;LX/0tx;LX/0tx;LX/0xQ;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-virtual {p3}, LX/0xQ;->A0i()LX/3AZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3AZ;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3}, LX/0xQ;->A0V()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    :cond_0
    if-eq v5, v6, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v7, v5}, LX/0tx;->put(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p3}, LX/0xQ;->A0j()LX/3AZ;

    .line 26
    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    :goto_0
    invoke-virtual {p3}, LX/0xQ;->A0i()LX/3AZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p3}, LX/0xQ;->A0W()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/32 v1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    const-string/jumbo v1, "qpl"

    .line 53
    .line 54
    .line 55
    const-string v0, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 56
    .line 57
    invoke-interface {p0, v1, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    long-to-int v2, v3

    .line 61
    const-string v0, "*"

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move v5, v2

    .line 70
    :goto_1
    invoke-virtual {p3}, LX/0xQ;->A0j()LX/3AZ;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v8}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    shl-int/lit8 v0, v7, 0x10

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    invoke-interface {p2, v0, v2}, LX/0tx;->put(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A06(LX/0tx;LX/0xE;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p1, p2}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, LX/0xQ;->A0t()LX/3AZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v7}, LX/0xQ;->A0j()LX/3AZ;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, LX/0xQ;->A0i()LX/3AZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v6, LX/3AZ;->A04:LX/3AZ;

    .line 26
    .line 27
    if-eq v0, v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {v7}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v7}, LX/0xQ;->A0j()LX/3AZ;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, LX/0xQ;->A0i()LX/3AZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shl-int/lit8 v4, v5, 0x10

    .line 55
    .line 56
    or-int/2addr v4, v0

    .line 57
    invoke-virtual {v7}, LX/0xQ;->A0j()LX/3AZ;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :goto_1
    invoke-virtual {v7}, LX/0xQ;->A0i()LX/3AZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v0, 0x368f3a

    .line 76
    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    const-string/jumbo v0, "type"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7}, LX/0xQ;->A0V()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_2
    invoke-virtual {v7}, LX/0xQ;->A0j()LX/3AZ;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x3

    .line 98
    if-ne v3, v0, :cond_1

    .line 99
    .line 100
    invoke-interface {p0, v4, v3}, LX/0tx;->put(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
    .line 105
    .line 106
.end method

.method public static A07(LX/0ty;LX/0ty;LX/0xQ;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p2}, LX/0xQ;->A0i()LX/3AZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3AZ;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, LX/0xQ;->A0V()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    :cond_0
    cmp-long v0, v3, v7

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v6, v3, v4}, LX/0ty;->put(IJ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2}, LX/0xQ;->A0j()LX/3AZ;

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, LX/0xQ;->A0i()LX/3AZ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p2}, LX/0xQ;->A0d()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-string v0, "*"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-wide v3, v1

    .line 63
    :goto_1
    invoke-virtual {p2}, LX/0xQ;->A0j()LX/3AZ;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    shl-int/lit8 v0, v6, 0x10

    .line 72
    .line 73
    or-int/2addr v0, v5

    .line 74
    invoke-interface {p1, v0, v1, v2}, LX/0ty;->put(IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A08(LX/0xQ;)[Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, v3

    .line 10
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "expecting array of strings at "

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/0xQ;->A0X()LX/4iB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/String;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    const-string v0, "Unsupported format: expecting array of strings at "

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/0xQ;->A0X()LX/4iB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
.end method
