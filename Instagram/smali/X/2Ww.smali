.class public final LX/2Ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/unit/Constraints;

.field public A01:Z

.field public final A02:LX/2VU;

.field public final A03:LX/2Wx;

.field public final A04:LX/2Vm;

.field public final A05:LX/2Wz;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Vm;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Ww;->A04:LX/2Vm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/2Wx;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/2Wx;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Ww;->A03:LX/2Wx;

    .line 16
    .line 17
    new-instance v0, LX/2Wz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2Wz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2Ww;->A05:LX/2Wz;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v1, v0, [LX/2Vr;

    .line 27
    .line 28
    new-instance v0, LX/2VU;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2Ww;->A02:LX/2VU;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/2Ww;->A06:Ljava/util/List;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final A00(LX/2Ww;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/2Ww;->A02:LX/2VU;

    .line 1
    .line 2
    iget v5, p0, LX/2VU;->A00:I

    .line 3
    .line 4
    if-lez v5, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    aget-object v0, v3, v4

    .line 10
    .line 11
    check-cast v0, LX/2Vr;

    .line 12
    .line 13
    check-cast v0, LX/2Vm;

    .line 14
    .line 15
    iget-object v2, v0, LX/2Vm;->A0d:LX/2Vy;

    .line 16
    .line 17
    iget-object v1, v2, LX/2Vy;->A0G:[LX/2WJ;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/2WJ;->A02:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    check-cast v1, LX/2VQ;

    .line 27
    .line 28
    invoke-interface {v1, v2}, LX/2VQ;->CVf(LX/2W1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/2WJ;->A00:LX/2WJ;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-lt v4, v5, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, LX/2VU;->A02()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final A01(LX/2Vm;)Z
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/2Vm;->A0P:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, LX/2Vm;->A0R:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v1, p1, LX/2Vm;->A0J:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/2Vm;->A0c:LX/2oY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2oY;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/2oY;->A00:LX/2Vm;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v0, p1, LX/2Vm;->A0R:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, LX/2Ww;->A04:LX/2Vm;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/2Ww;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 34
    .line 35
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1, p0, v1}, LX/2Ww;->A02(LX/2Vm;LX/2Ww;Landroidx/compose/ui/unit/Constraints;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_1
    iget-boolean v0, p1, LX/2Vm;->A0Q:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p1, LX/2Vm;->A0P:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/2Ww;->A04:LX/2Vm;

    .line 51
    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    iget-object v1, p1, LX/2Vm;->A0H:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, LX/2Vm;->A03(LX/2Vm;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v4, p1, LX/2Vm;->A0f:LX/2WK;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/2Vz;->A0A()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v2, p1, LX/2Vm;->A0G:LX/32j;

    .line 70
    .line 71
    sget v1, LX/IR2;->A00:I

    .line 72
    .line 73
    sget-object v0, LX/IR2;->A01:LX/32j;

    .line 74
    .line 75
    sput v3, LX/IR2;->A00:I

    .line 76
    .line 77
    sput-object v2, LX/IR2;->A01:LX/32j;

    .line 78
    .line 79
    invoke-static {v4, v5, v5}, LX/IR2;->A02(LX/2Vz;II)V

    .line 80
    .line 81
    .line 82
    sput v1, LX/IR2;->A00:I

    .line 83
    .line 84
    sput-object v0, LX/IR2;->A01:LX/32j;

    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, LX/2Ww;->A05:LX/2Wz;

    .line 87
    .line 88
    iget-object v0, v0, LX/2Wz;->A00:LX/2VU;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p1, LX/2Vm;->A0S:Z

    .line 95
    .line 96
    :cond_3
    iget-object v4, p0, LX/2Ww;->A06:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_3
    if-ge v2, v3, :cond_8

    .line 112
    .line 113
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/2Vm;

    .line 118
    .line 119
    iget-object v0, v1, LX/2Vm;->A0D:LX/2oU;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v1, v5}, LX/2Ww;->A06(LX/2Vm;Z)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p1}, LX/2Vm;->A0K()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v6, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object v0, p1, LX/2Vm;->A0c:LX/2oY;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/2oY;->A01()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LX/2oY;->A00:LX/2Vm;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_9
    return v6

    .line 149
    :cond_a
    return v5
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static final A02(LX/2Vm;LX/2Ww;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 4

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    iget-object v1, p0, LX/2Vm;->A0H:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/2Vm;->A02(LX/2Vm;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/2Vm;->A0f:LX/2WK;

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/2WK;->A0D(J)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_1
    invoke-virtual {p0}, LX/2Vm;->A0B()LX/2Vm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/2Vm;->A0J:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v2, v0}, LX/2Ww;->A06(LX/2Vm;Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return v3

    .line 38
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v2, v0}, LX/2Ww;->A05(LX/2Vm;Z)Z

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_4
    iget-object v2, p0, LX/2Vm;->A0f:LX/2WK;

    .line 48
    .line 49
    iget-boolean v0, v2, LX/2WK;->A06:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-wide v0, v2, LX/2Vz;->A03:J

    .line 54
    .line 55
    new-instance p2, Landroidx/compose/ui/unit/Constraints;

    .line 56
    .line 57
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/2Vm;->A0H:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, LX/2Vm;->A02(LX/2Vm;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v3, 0x0

    .line 71
    goto :goto_1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A03(LX/2Vm;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Ww;->A03:LX/2Wx;

    .line 1
    .line 2
    iget-object v0, v5, LX/2Wx;->A00:LX/2Wy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2Ww;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, p1, LX/2Vm;->A0R:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, LX/2Vm;->A0A()LX/2VU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v4, v0, LX/2VU;->A00:I

    .line 25
    .line 26
    if-lez v4, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v2, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    aget-object v1, v2, v3

    .line 32
    .line 33
    check-cast v1, LX/2Vm;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/2Vm;->A0R:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v1}, LX/2Wx;->A01(LX/2Vm;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v1}, LX/2Ww;->A01(LX/2Vm;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, v1, LX/2Vm;->A0R:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/2Ww;->A03(LX/2Vm;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    if-lt v3, v4, :cond_0

    .line 58
    .line 59
    :cond_3
    iget-boolean v0, p1, LX/2Vm;->A0R:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5, p1}, LX/2Wx;->A01(LX/2Vm;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1}, LX/2Ww;->A01(LX/2Vm;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string v1, "Failed requirement."

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_6
    const-string v1, "Check failed."

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
.end method

.method public final A04(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2Ww;->A05:LX/2Wz;

    .line 3
    .line 4
    iget-object v1, p0, LX/2Ww;->A04:LX/2Vm;

    .line 5
    .line 6
    iget-object v0, v0, LX/2Wz;->A00:LX/2VU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2VU;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/2Vm;->A0S:Z

    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, LX/2Ww;->A05:LX/2Wz;

    .line 18
    .line 19
    iget-object v4, v5, LX/2Wz;->A00:LX/2VU;

    .line 20
    .line 21
    new-instance v0, LX/IR7;

    .line 22
    .line 23
    invoke-direct {v0}, LX/IR7;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/2VU;->A06(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget v0, v4, LX/2VU;->A00:I

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x1

    .line 34
    .line 35
    iget-object v2, v4, LX/2VU;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v1, v2, v3

    .line 38
    .line 39
    check-cast v1, LX/2Vm;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/2Vm;->A0S:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v5}, LX/2Wz;->A00(LX/2Vm;LX/2Wz;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v4}, LX/2VU;->A02()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A05(LX/2Vm;Z)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/2Vm;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    rsub-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, LX/2Vm;->A0R:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, LX/2Vm;->A0Q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    return v2

    .line 23
    :cond_2
    iput-boolean v2, p1, LX/2Vm;->A0Q:Z

    .line 24
    .line 25
    iget-boolean v0, p1, LX/2Vm;->A0P:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, LX/2Vm;->A0B()LX/2Vm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-boolean v0, v1, LX/2Vm;->A0Q:Z

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v1, LX/2Vm;->A0R:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/2Ww;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v0, p0, LX/2Ww;->A03:LX/2Wx;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/2Wx;->A00(LX/2Vm;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final A06(LX/2Vm;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2Vm;->A0I:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LX/2Vm;->A0R:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    .line 21
    return v2

    .line 22
    :cond_1
    iput-boolean v2, p1, LX/2Vm;->A0R:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/2Vm;->A0P:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, LX/2Vm;->A0J:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, LX/2Vm;->A0c:LX/2oY;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2oY;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/2oY;->A00:LX/2Vm;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, LX/2Vm;->A0B()LX/2Vm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, v0, LX/2Vm;->A0R:Z

    .line 50
    .line 51
    if-ne v0, v2, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/2Ww;->A01:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    iget-object v0, p0, LX/2Ww;->A03:LX/2Wx;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/2Wx;->A00(LX/2Vm;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    iget-object v0, p0, LX/2Ww;->A06:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(LX/0Tb;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/2Ww;->A04:LX/2Vm;

    .line 1
    .line 2
    iget-object v1, v6, LX/2Vm;->A0D:LX/2oU;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const-string v2, "Failed requirement."

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, v6, LX/2Vm;->A0P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, LX/2Ww;->A01:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LX/2Ww;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iput-boolean v1, p0, LX/2Ww;->A01:Z

    .line 29
    .line 30
    :try_start_0
    iget-object v4, p0, LX/2Ww;->A03:LX/2Wx;

    .line 31
    .line 32
    iget-object v3, v4, LX/2Wx;->A00:LX/2Wy;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2Vm;

    .line 56
    .line 57
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, LX/2Wx;->A01(LX/2Vm;)Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, LX/2Ww;->A01(LX/2Vm;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v1, v6, :cond_1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    iput-boolean v5, p0, LX/2Ww;->A01:Z

    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_1
    iput-boolean v5, p0, LX/2Ww;->A01:Z

    .line 84
    .line 85
    move v5, v2

    .line 86
    :cond_4
    invoke-static {p0}, LX/2Ww;->A00(LX/2Ww;)V

    .line 87
    .line 88
    .line 89
    return v5

    .line 90
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
.end method
