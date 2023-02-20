.class public final LX/IbV;
.super LX/03G;
.source ""


# instance fields
.field public final A00:LX/KpX;


# direct methods
.method public constructor <init>(LX/KpX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/03G;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IbV;->A00:LX/KpX;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static final A00(LX/03V;LX/KpV;Ljava/util/List;I)V
    .locals 2

    .line 0
    instance-of v0, p2, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/03M;

    .line 26
    .line 27
    iget-object v0, v0, LX/03M;->A00:LX/03L;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/03L;->A07()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v0, p3

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, LX/KpV;->A03:LX/KpT;

    .line 37
    .line 38
    iget-object v0, p0, LX/03V;->A00:LX/03S;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, LX/03S;->A05(I)LX/01H;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/Jjn;->A00(LX/01H;LX/KpT;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/03M;

    .line 65
    .line 66
    iget-object v0, v0, LX/03M;->A00:LX/03L;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/03L;->A05()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/03M;

    .line 83
    .line 84
    iget-object v0, v0, LX/03M;->A00:LX/03L;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/03L;->A05()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p1, LX/KpV;->A00:LX/2Oz;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/IHC;->A1J(LX/2Oz;F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final A01(LX/03V;Ljava/util/List;)LX/03V;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IbV;->A00:LX/KpX;

    .line 5
    .line 6
    iget-object v1, v2, LX/KpX;->A01:LX/KpV;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p1, v1, p2, v0}, LX/IbV;->A00(LX/03V;LX/KpV;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/KpX;->A03:LX/KpV;

    .line 14
    .line 15
    invoke-static {p1, v0, p2, v3}, LX/IbV;->A00(LX/03V;LX/KpV;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/KpX;->A02:LX/KpV;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v1, p2, v0}, LX/IbV;->A00(LX/03V;LX/KpV;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/KpX;->A04:LX/KpV;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {p1, v1, p2, v0}, LX/IbV;->A00(LX/03V;LX/KpV;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/KpX;->A00:LX/KpV;

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    invoke-static {p1, v1, p2, v0}, LX/IbV;->A00(LX/03V;LX/KpV;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    return-object p1
    .line 39
    .line 40
    .line 41
.end method

.method public final A02(LX/03M;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/03M;->A00:LX/03L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/03L;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IbV;->A00:LX/KpX;

    .line 11
    .line 12
    iget-object v0, v0, LX/KpX;->A01:LX/KpV;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/KpV;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/03M;->A00:LX/03L;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/03L;->A07()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/IbV;->A00:LX/KpX;

    .line 28
    .line 29
    iget-object v0, v0, LX/KpX;->A03:LX/KpV;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/KpV;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, LX/03M;->A00:LX/03L;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/03L;->A07()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/IbV;->A00:LX/KpX;

    .line 45
    .line 46
    iget-object v0, v0, LX/KpX;->A02:LX/KpV;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/KpV;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, LX/03M;->A00:LX/03L;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/03L;->A07()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/IbV;->A00:LX/KpX;

    .line 62
    .line 63
    iget-object v0, v0, LX/KpX;->A04:LX/KpV;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/KpV;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p1, LX/03M;->A00:LX/03L;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/03L;->A07()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x80

    .line 75
    .line 76
    and-int/2addr v1, v0

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/IbV;->A00:LX/KpX;

    .line 80
    .line 81
    iget-object v0, v0, LX/KpX;->A00:LX/KpV;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/KpV;->A00()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final A03(LX/03M;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/03M;->A00:LX/03L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/03L;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IbV;->A00:LX/KpX;

    .line 11
    .line 12
    iget-object v0, v0, LX/KpX;->A01:LX/KpV;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/KpV;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/03M;->A00:LX/03L;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/03L;->A07()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/IbV;->A00:LX/KpX;

    .line 28
    .line 29
    iget-object v0, v0, LX/KpX;->A03:LX/KpV;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/KpV;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, LX/03M;->A00:LX/03L;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/03L;->A07()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/IbV;->A00:LX/KpX;

    .line 45
    .line 46
    iget-object v0, v0, LX/KpX;->A02:LX/KpV;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/KpV;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, LX/03M;->A00:LX/03L;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/03L;->A07()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/IbV;->A00:LX/KpX;

    .line 62
    .line 63
    iget-object v0, v0, LX/KpX;->A04:LX/KpV;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/KpV;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p1, LX/03M;->A00:LX/03L;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/03L;->A07()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x80

    .line 75
    .line 76
    and-int/2addr v1, v0

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/IbV;->A00:LX/KpX;

    .line 80
    .line 81
    iget-object v0, v0, LX/KpX;->A00:LX/KpV;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/KpV;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
    .line 87
    .line 88
    .line 89
.end method
