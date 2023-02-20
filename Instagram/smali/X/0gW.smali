.class public abstract LX/0gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0gX;

.field public A02:[Ljava/lang/Object;

.field public A03:LX/0gc;

.field public final A04:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/0gX;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0gW;->A04:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LX/0gW;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/0gW;->A01:LX/0gX;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/0gW;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(LX/0gW;Ljava/lang/Object;I)I
    .locals 9

    .line 0
    iget v5, p0, LX/0gW;->A00:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    :goto_0
    const/4 v4, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v7, v5, :cond_7

    .line 6
    .line 7
    add-int v0, v7, v5

    .line 8
    .line 9
    shr-int/lit8 v8, v0, 0x1

    .line 10
    .line 11
    iget-object v0, p0, LX/0gW;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v8

    .line 14
    .line 15
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LX/0gX;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v7, v8, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LX/0gX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    move v2, v8

    .line 37
    add-int/lit8 v6, v8, -0x1

    .line 38
    .line 39
    :goto_1
    if-lt v6, v7, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/0gW;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v0, v6

    .line 44
    .line 45
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, LX/0gX;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, LX/0gX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v5, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-ge v2, v5, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/0gW;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v1, v0, v2

    .line 73
    .line 74
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, LX/0gX;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, LX/0gX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move v6, v2

    .line 91
    :cond_3
    :goto_2
    if-ne p2, v3, :cond_5

    .line 92
    .line 93
    if-eq v6, v4, :cond_6

    .line 94
    .line 95
    return v6

    .line 96
    :cond_4
    const/4 v6, -0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return v6

    .line 99
    :cond_6
    return v8

    .line 100
    :cond_7
    if-eq p2, v3, :cond_8

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    :cond_8
    return v7
    .line 104
    .line 105
    .line 106
.end method

.method public static A01(LX/0gW;Ljava/lang/Object;Z)I
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, p1, v3}, LX/0gW;->A00(LX/0gW;Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    iget v4, p0, LX/0gW;->A00:I

    .line 10
    .line 11
    if-gt v2, v4, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, LX/0gW;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-ne v4, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/0gW;->A04:Ljava/lang/Class;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0xa

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, LX/0gW;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    aput-object p1, v5, v2

    .line 35
    .line 36
    iget-object v4, p0, LX/0gW;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    iget v0, p0, LX/0gW;->A00:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v4, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, LX/0gW;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    iget v0, p0, LX/0gW;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/0gW;->A00:I

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, LX/0gX;->A03(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    sub-int/2addr v4, v2

    .line 65
    invoke-static {v1, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/0gW;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, v2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v0, p0, LX/0gW;->A00:I

    .line 74
    .line 75
    if-ge v2, v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/0gW;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v1, v0, v2

    .line 80
    .line 81
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, LX/0gX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, LX/0gX;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, LX/0gW;->A02:[Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v0, v2

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, LX/0gX;->A02(II)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_4
    const-string v1, "cannot add item to "

    .line 108
    .line 109
    const-string v0, " because size is "

    .line 110
    .line 111
    invoke-static {v2, v4, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static A02(LX/0gW;IZ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0gW;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/0gW;->A00:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v0, v3

    .line 9
    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, LX/0gW;->A00:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    iput v2, p0, LX/0gW;->A00:I

    .line 16
    .line 17
    iget-object v1, p0, LX/0gW;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v3}, LX/0gX;->A05(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public abstract A03(Ljava/lang/Object;)I
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/0gW;->A00:I

    .line 1
    .line 2
    if-ge p1, v2, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0gW;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Asked to get item at "

    .line 12
    .line 13
    const-string v0, " but size is "

    .line 14
    .line 15
    invoke-static {p1, v2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gW;->A01:LX/0gX;

    .line 1
    .line 2
    instance-of v0, v1, LX/0gc;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0gW;->A03:LX/0gc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/0gc;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0gc;-><init>(LX/0gX;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0gW;->A03:LX/0gc;

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gW;->A01:LX/0gX;

    .line 1
    .line 2
    instance-of v0, v1, LX/0gc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0gc;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0gc;->A08()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/0gW;->A01:LX/0gX;

    .line 12
    .line 13
    iget-object v0, p0, LX/0gW;->A03:LX/0gc;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/0gc;->A03:LX/0gX;

    .line 18
    .line 19
    iput-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public A07(ILjava/lang/Object;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v4, p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 9
    .line 10
    invoke-virtual {v0, v4, p2}, LX/0gX;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    if-eq v4, p2, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 21
    .line 22
    invoke-virtual {v0, v4, p2}, LX/0gX;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/0gW;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, LX/0gX;->A02(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, LX/0gX;->A02(II)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-static {p0, p1, v3}, LX/0gW;->A02(LX/0gW;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2, v3}, LX/0gW;->A01(LX/0gW;Ljava/lang/Object;Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/0gW;->A01:LX/0gX;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, LX/0gX;->A04(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, LX/0gW;->A00(LX/0gW;Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, LX/0gW;->A02(LX/0gW;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
