.class public LX/2sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1KN;


# direct methods
.method public constructor <init>(LX/1KN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sm;->A00:LX/1KN;

    .line 4
    .line 5
    return-void
.end method

.method public static A02()LX/2sm;
    .locals 2

    .line 0
    sget-object v0, LX/3tO;->A00:LX/1KN;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2sm;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;
    .locals 6

    .line 0
    iget-object v5, p1, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    iget-object v4, p2, LX/2sm;->A00:LX/1KN;

    .line 3
    .line 4
    new-instance v1, LX/5Qj;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/5Qj;-><init>(LX/5Qi;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "source1 is null"

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "source2 is null"

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/5Ql;

    .line 20
    .line 21
    invoke-direct {v3, v1}, LX/5Ql;-><init>(LX/5Qj;)V

    .line 22
    .line 23
    .line 24
    sget v2, LX/2sw;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [LX/1KO;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v5, v1, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v4, v1, v0

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, LX/1KN;->A00(LX/3tL;[LX/1KO;I)LX/1KN;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/2sm;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public static A04(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;
    .locals 6

    .line 0
    iget-object v5, p1, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    iget-object v4, p2, LX/2sm;->A00:LX/1KN;

    .line 3
    .line 4
    new-instance v1, LX/5Qj;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/5Qj;-><init>(LX/5Qi;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "source1 is null"

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "source2 is null"

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/5Ql;

    .line 20
    .line 21
    invoke-direct {v3, v1}, LX/5Ql;-><init>(LX/5Qj;)V

    .line 22
    .line 23
    .line 24
    sget v2, LX/2sw;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [LX/1KO;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v5, v1, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v4, v1, v0

    .line 34
    .line 35
    const-string v0, "bufferSize"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/2sr;->A00(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/4O4;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, LX/4O4;-><init>(LX/3tL;[LX/1KO;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/2sm;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
.end method

.method public static A05(LX/4py;LX/2sm;LX/2sm;LX/2sm;)LX/2sm;
    .locals 7

    .line 0
    iget-object v6, p1, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    iget-object v5, p2, LX/2sm;->A00:LX/1KN;

    .line 3
    .line 4
    iget-object v4, p3, LX/2sm;->A00:LX/1KN;

    .line 5
    .line 6
    new-instance v1, LX/4sH;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/4sH;-><init>(LX/4py;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source1 is null"

    .line 12
    .line 13
    invoke-static {v6, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source2 is null"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source3 is null"

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/4DR;

    .line 27
    .line 28
    invoke-direct {v3, v1}, LX/4DR;-><init>(LX/4sH;)V

    .line 29
    .line 30
    .line 31
    sget v2, LX/2sw;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v1, v0, [LX/1KO;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v6, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v5, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v4, v1, v0

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, LX/1KN;->A00(LX/3tL;[LX/1KO;I)LX/1KN;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/2sm;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A06(LX/LRP;LX/2sm;LX/2sm;LX/2sm;LX/2sm;)LX/2sm;
    .locals 8

    .line 0
    iget-object v7, p1, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    iget-object v6, p2, LX/2sm;->A00:LX/1KN;

    .line 3
    .line 4
    iget-object v5, p3, LX/2sm;->A00:LX/1KN;

    .line 5
    .line 6
    iget-object v4, p4, LX/2sm;->A00:LX/1KN;

    .line 7
    .line 8
    new-instance v1, LX/ILm;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/ILm;-><init>(LX/LRP;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "source1 is null"

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "source2 is null"

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "source3 is null"

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "source4 is null"

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/IK4;

    .line 34
    .line 35
    invoke-direct {v3, v1}, LX/IK4;-><init>(LX/ILm;)V

    .line 36
    .line 37
    .line 38
    sget v2, LX/2sw;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v1, v0, [LX/1KO;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v7, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v6, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v5, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v4, v1, v0

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, LX/1KN;->A00(LX/3tL;[LX/1KO;I)LX/1KN;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/2sm;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method public static A07(LX/4DO;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;)LX/2sm;
    .locals 11

    .line 0
    iget-object v10, p1, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    iget-object v9, p2, LX/2sm;->A00:LX/1KN;

    .line 3
    .line 4
    iget-object v8, p3, LX/2sm;->A00:LX/1KN;

    .line 5
    .line 6
    iget-object v7, p4, LX/2sm;->A00:LX/1KN;

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    iget-object v6, v0, LX/2sm;->A00:LX/1KN;

    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    iget-object v5, v0, LX/2sm;->A00:LX/1KN;

    .line 15
    .line 16
    move-object/from16 v0, p7

    .line 17
    .line 18
    iget-object v4, v0, LX/2sm;->A00:LX/1KN;

    .line 19
    .line 20
    new-instance v1, LX/4Nn;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/4Nn;-><init>(LX/4DO;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "source1 is null"

    .line 26
    .line 27
    invoke-static {v10, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "source2 is null"

    .line 31
    .line 32
    invoke-static {v9, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "source3 is null"

    .line 36
    .line 37
    invoke-static {v8, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "source4 is null"

    .line 41
    .line 42
    invoke-static {v7, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "source5 is null"

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "source6 is null"

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "source7 is null"

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/4bn;

    .line 61
    .line 62
    invoke-direct {v3, v1}, LX/4bn;-><init>(LX/4Nn;)V

    .line 63
    .line 64
    .line 65
    sget v2, LX/2sw;->A00:I

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    new-array v1, v0, [LX/1KO;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v10, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v9, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v8, v1, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v7, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v6, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v5, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v4, v1, v0

    .line 90
    .line 91
    invoke-static {v3, v1, v2}, LX/1KN;->A00(LX/3tL;[LX/1KO;I)LX/1KN;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/2sm;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 98
    .line 99
    .line 100
    return-object v0
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
.end method

.method public static A08(LX/3tK;Ljava/lang/Iterable;)LX/2sm;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2sm;

    .line 20
    .line 21
    iget-object v1, v0, LX/2sm;->A00:LX/1KN;

    .line 22
    .line 23
    new-instance v0, LX/66d;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/66d;-><init>(LX/1KO;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, LX/L3M;

    .line 37
    .line 38
    invoke-direct {v3, p0}, LX/L3M;-><init>(LX/3tK;)V

    .line 39
    .line 40
    .line 41
    sget v1, LX/2sw;->A00:I

    .line 42
    .line 43
    const-string v0, "bufferSize"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2sr;->A00(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    shl-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/3tW;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4, v1, v2}, LX/3tW;-><init>(LX/3tL;Ljava/lang/Iterable;[LX/1KO;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/2sm;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A09(LX/LRQ;)LX/2sm;
    .locals 2

    .line 0
    new-instance v1, LX/IJu;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/IJu;-><init>(LX/LRQ;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IJr;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IJr;-><init>(LX/LRp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/2sm;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A0A(LX/LRQ;LX/1L3;)LX/2sm;
    .locals 2

    .line 0
    new-instance v1, LX/4iT;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/4iT;-><init>(LX/LRQ;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IJr;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IJr;-><init>(LX/LRp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v1, p1, LX/1L3;->A00:LX/2sn;

    .line 15
    .line 16
    const-string v0, "scheduler is null"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/IKA;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/IKA;-><init>(LX/1KO;LX/2sn;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/2sm;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static A0B(LX/1L3;Ljava/util/concurrent/Callable;)LX/2sm;
    .locals 1

    .line 0
    new-instance v0, LX/IKQ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IKQ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, LX/1L3;->A00:LX/2sn;

    .line 10
    .line 11
    const-string v0, "scheduler is null"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/IKA;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, LX/IKA;-><init>(LX/1KO;LX/2sn;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, LX/2sm;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/2sm;-><init>(LX/1KN;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static A0C(Ljava/lang/Iterable;)LX/2sm;
    .locals 1

    .line 0
    const-string v0, "source is null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IKI;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/IKI;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, LX/2sm;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/2sm;-><init>(LX/1KN;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A0D(Ljava/lang/Object;)LX/2sm;
    .locals 1

    .line 0
    const-string v0, "The item is null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3tX;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/3tX;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, LX/2sm;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/2sm;-><init>(LX/1KN;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0E()LX/2sm;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KN;->A03()LX/3tR;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/5La;->A00:LX/5Le;

    .line 7
    .line 8
    new-instance v0, LX/3tS;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/3tS;-><init>(LX/5Le;LX/3tR;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/2sm;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final A0F()LX/2sm;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KN;->A03()LX/3tR;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/5P5;->A00:LX/2sn;

    .line 7
    .line 8
    const-string v0, "scheduler is null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3tU;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/3tU;-><init>(LX/2sn;LX/3tR;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/2sm;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final A0G()LX/2sm;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    sget-object v2, LX/5La;->A01:LX/3tL;

    .line 3
    .line 4
    const-string v0, "keySelector is null"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/2sr;->A00:LX/1Kr;

    .line 10
    .line 11
    new-instance v0, LX/3tT;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/3tT;-><init>(LX/1KO;LX/3tL;LX/1Kr;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/2sm;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final A0H()LX/2sm;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/5PI;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/5PI;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/IKO;

    .line 13
    .line 14
    invoke-direct {v2, v0, v3, v1}, LX/IKO;-><init>(LX/1KO;LX/1KO;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/2so;->A04:LX/2sn;

    .line 18
    .line 19
    new-instance v0, LX/3tU;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/3tU;-><init>(LX/2sn;LX/3tR;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/2sm;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final A0I()LX/2sm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    new-instance v0, LX/66d;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/66d;-><init>(LX/1KO;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2sm;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A0J(LX/5Qi;LX/2sm;)LX/2sm;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    iget-object v2, p2, LX/2sm;->A00:LX/1KN;

    .line 3
    .line 4
    new-instance v1, LX/5Qj;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/5Qj;-><init>(LX/5Qi;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "other is null"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/IKB;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/IKB;-><init>(LX/5Qj;LX/1KO;LX/1KO;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/2sm;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A0K(LX/3tK;)LX/2sm;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    new-instance v2, LX/L3N;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/L3N;-><init>(LX/3tK;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v1, LX/3tM;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/3tM;

    .line 12
    .line 13
    invoke-interface {v1}, LX/3tM;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/3tO;->A00:LX/1KN;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/2sm;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, LX/JZN;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/JZN;-><init>(LX/3tL;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, LX/JZR;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/JZR;-><init>(LX/1KO;LX/3tL;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public final A0L(LX/3tK;)LX/2sm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    new-instance v0, LX/4EO;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/4EO;-><init>(LX/3tK;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1KN;->A02(LX/3tL;)LX/1KN;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2sm;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A0M(LX/3tK;)LX/2sm;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    new-instance v1, LX/4Db;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/4Db;-><init>(LX/3tK;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3tP;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/3tP;-><init>(LX/1KO;LX/3tL;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/2sm;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final A0N(LX/3tK;)LX/2sm;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    new-instance v2, LX/4CV;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/4CV;-><init>(LX/3tK;)V

    .line 5
    .line 6
    .line 7
    sget v1, LX/2sw;->A00:I

    .line 8
    .line 9
    const-string v0, "bufferSize"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2sr;->A00(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v3, LX/3tM;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v3, LX/3tM;

    .line 19
    .line 20
    invoke-interface {v3}, LX/3tM;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/3tO;->A00:LX/1KN;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/2sm;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, LX/JZN;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/JZN;-><init>(LX/3tL;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, LX/3tN;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, LX/3tN;-><init>(LX/1KO;LX/3tL;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final A0O(LX/2sm;)LX/2sm;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    iget-object v0, p1, LX/2sm;->A00:LX/1KN;

    .line 3
    .line 4
    new-instance v1, LX/5QW;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/5QW;-><init>(LX/1KO;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/IKN;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/IKN;-><init>(LX/1KN;LX/5QW;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/2sm;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A0P(LX/66a;)LX/2sm;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    new-instance v1, LX/66b;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/66b;-><init>(LX/66a;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/66c;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/66c;-><init>(LX/1KO;LX/1KT;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/2sm;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final A0Q(LX/1L3;)LX/2sm;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    iget-object v0, p1, LX/1L3;->A00:LX/2sn;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1KN;->A03()LX/3tR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, LX/1KN;->A01(LX/2sn;)LX/1KN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/3tV;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LX/3tV;-><init>(LX/1KN;LX/3tR;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/5La;->A00:LX/5Le;

    .line 18
    .line 19
    new-instance v0, LX/3tS;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/3tS;-><init>(LX/5Le;LX/3tR;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/2sm;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A0R(LX/1L3;)LX/2sm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    iget-object v0, p1, LX/1L3;->A00:LX/2sn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1KN;->A01(LX/2sn;)LX/1KN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2sm;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A0S(LX/1L3;LX/2sx;)LX/2sm;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    iget-object v0, p1, LX/1L3;->A00:LX/2sn;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1KN;->A03()LX/3tR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, LX/1KN;->A01(LX/2sn;)LX/1KN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/3tV;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LX/3tV;-><init>(LX/1KN;LX/3tR;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/5Lk;

    .line 18
    .line 19
    invoke-direct {v1, p2}, LX/5Lk;-><init>(LX/2sx;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/3tS;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/3tS;-><init>(LX/5Le;LX/3tR;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/2sm;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0T(LX/1L3;Ljava/util/concurrent/TimeUnit;J)LX/2sm;
    .locals 7

    .line 0
    iget-object v2, p1, LX/1L3;->A00:LX/2sn;

    .line 1
    .line 2
    iget-object v1, p0, LX/2sm;->A00:LX/1KN;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v0, "scheduler is null"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/ILi;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    invoke-direct/range {v0 .. v6}, LX/ILi;-><init>(LX/1KN;LX/2sn;Ljava/util/concurrent/TimeUnit;JZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/2sm;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final A0U(Ljava/util/concurrent/TimeUnit;J)LX/2sm;
    .locals 6

    .line 0
    iget-object v1, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    sget-object v2, LX/2so;->A02:LX/2sn;

    .line 3
    .line 4
    const-string v0, "scheduler is null"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/IKy;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LX/IKy;-><init>(LX/1KO;LX/2sn;Ljava/util/concurrent/TimeUnit;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/2sm;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final A0V(LX/1aA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2sm;->A00:LX/1KN;

    .line 1
    .line 2
    new-instance v0, LX/1aB;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/1aB;-><init>(LX/2sm;LX/1aA;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1KN;->DOJ(LX/1KP;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
