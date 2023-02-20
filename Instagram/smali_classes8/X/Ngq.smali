.class public final LX/Ngq;
.super LX/1n1;
.source ""

# interfaces
.implements LX/Nv6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1n1<",
        "TE;>;",
        "LX/Nv6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Yn;

.field public A03:[Ljava/lang/Object;

.field public A04:[Ljava/lang/Object;

.field public A05:LX/Nr6;

.field public A06:[Ljava/lang/Object;

.field public A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Nr6;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1n1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ngq;->A05:LX/Nr6;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ngq;->A06:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ngq;->A07:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/Ngq;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/2Yn;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2Yn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ngq;->A02:LX/2Yn;

    .line 17
    .line 18
    iput-object p2, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, LX/Nr6;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Ngq;->A01:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final A00()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x20

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method private final A01(LX/Mg2;Ljava/util/List;Ljava/util/List;LX/0Sn;[Ljava/lang/Object;II)I
    .locals 5

    .line 0
    array-length v1, p5

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    aget-object v1, p5, v0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ngq;->A02:LX/2Yn;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p1, LX/Mg2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, [Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, p6, :cond_4

    .line 28
    .line 29
    aget-object v2, p5, v3

    .line 30
    .line 31
    invoke-interface {p4, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    if-ne p7, v0, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, LX/BeN;->A05(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [Ljava/lang/Object;

    .line 60
    .line 61
    :goto_1
    const/4 p7, 0x0

    .line 62
    :cond_1
    add-int/lit8 v0, p7, 0x1

    .line 63
    .line 64
    aput-object v2, v1, p7

    .line 65
    .line 66
    move p7, v0

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-direct {p0}, LX/Ngq;->A0B()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iput-object v1, p1, LX/Mg2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-eq v4, v1, :cond_5

    .line 78
    .line 79
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    return p7
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
.end method

.method private final A02(LX/Mg2;LX/0Sn;I)I
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v4, v6

    .line 4
    move v3, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v5, p3, :cond_2

    .line 7
    .line 8
    aget-object v1, v6, v5

    .line 9
    .line 10
    invoke-interface {p2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v6}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x1

    .line 27
    move v3, v5

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    aput-object v1, v4, v3

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-object v4, p1, LX/Mg2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v3, p3, :cond_3

    .line 42
    .line 43
    return p3

    .line 44
    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, p3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p3, v3

    .line 64
    sub-int/2addr v0, p3

    .line 65
    iput v0, p0, LX/Ngq;->A01:I

    .line 66
    .line 67
    return v3
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

.method private final A03([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    sub-int/2addr v5, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v5, v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, LX/Ngq;->A09([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v1, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v1, p4

    .line 20
    .line 21
    invoke-direct {p0, v1}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    invoke-static {v1, v2, p4, v0, v5}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v5, -0x1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    iput-object p1, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 38
    .line 39
    add-int/2addr p2, v5

    .line 40
    sub-int/2addr p2, v4

    .line 41
    iput p2, p0, LX/Ngq;->A01:I

    .line 42
    .line 43
    iput p3, p0, LX/Ngq;->A00:I

    .line 44
    .line 45
    return-object v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method private final A04(I)Ljava/util/ListIterator;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/Ngq;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v3, v0, 0x5

    .line 9
    .line 10
    invoke-static {p1, v3}, LX/N4C;->A01(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/Ngq;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/LsB;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LX/LsB;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    div-int/lit8 v2, v0, 0x5

    .line 29
    .line 30
    iget-object v1, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/LsD;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v3, v2}, LX/LsD;-><init>([Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "Required value was null."

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
.end method

.method private final A05(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v5, 0x20

    .line 5
    .line 6
    if-le v2, v5, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v2, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-ge v2, v5, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    invoke-static {v1, v4, v0, p3, v2}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    aput-object p1, v4, p3

    .line 29
    .line 30
    iput-object p2, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v4, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/Ngq;->A01:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v3, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    aget-object v1, v3, v2

    .line 48
    .line 49
    add-int/lit8 v0, p3, 0x1

    .line 50
    .line 51
    invoke-static {v3, v4, v0, p3, v2}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    aput-object p1, v4, p3

    .line 55
    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/LlB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/Ngq;->A02:LX/2Yn;

    .line 63
    .line 64
    aput-object v0, v1, v5

    .line 65
    .line 66
    invoke-direct {p0, p2, v4, v1}, LX/Ngq;->A0A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method private final A06(Ljava/util/Collection;[Ljava/lang/Object;[Ljava/lang/Object;[[Ljava/lang/Object;III)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-lt p7, v3, :cond_3

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    aput-object v6, p4, v4

    .line 9
    .line 10
    and-int/lit8 v5, p5, 0x1f

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p5, v0

    .line 17
    sub-int/2addr p5, v3

    .line 18
    and-int/lit8 v7, p5, 0x1f

    .line 19
    .line 20
    sub-int v1, p6, v5

    .line 21
    .line 22
    add-int/2addr v1, v7

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v7, 0x1

    .line 28
    .line 29
    invoke-static {v6, p3, v0, v5, p6}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v6, v5}, LX/Ngq;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v3, p7, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, LX/Ngq;->A0B()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v4}, LX/Ngq;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    aput-object v0, p4, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sub-int/2addr v1, v0

    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    if-ne p7, v3, :cond_1

    .line 57
    .line 58
    move-object v2, v6

    .line 59
    :goto_2
    sub-int v1, p6, v0

    .line 60
    .line 61
    invoke-static {v6, p3, v4, v1, p6}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v7, 0x1

    .line 65
    .line 66
    invoke-static {v6, v2, v0, v5, v1}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    move-object p3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, LX/Ngq;->A0B()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 p7, p7, -0x1

    .line 76
    .line 77
    aput-object v2, p4, p7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v1, p3, v4}, LX/Ngq;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string v0, "Check failed."

    .line 85
    .line 86
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private final A07(Ljava/util/Collection;[Ljava/lang/Object;[[Ljava/lang/Object;III)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    iget-object v0, v9, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move/from16 v14, p4

    .line 9
    .line 10
    shr-int/lit8 v5, p4, 0x5

    .line 11
    .line 12
    move/from16 v4, p6

    .line 13
    .line 14
    move v7, v4

    .line 15
    move-object v6, v12

    .line 16
    invoke-direct {v9}, LX/Ngq;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    invoke-direct {v9, v0}, LX/Ngq;->A04(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->previousIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    check-cast v11, [Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move/from16 v8, p5

    .line 42
    .line 43
    rsub-int/lit8 v1, p5, 0x20

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-static {v11, v6, v2, v1, v0}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v11, v8}, LX/Ngq;->A0I([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v7, v7, -0x1

    .line 55
    .line 56
    aput-object v6, p3, v7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {v9}, LX/Ngq;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shr-int/lit8 v0, v0, 0x5

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    sub-int/2addr v0, v5

    .line 68
    sub-int v0, p6, v0

    .line 69
    .line 70
    if-ge v0, v4, :cond_1

    .line 71
    .line 72
    aget-object v12, p3, v0

    .line 73
    .line 74
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 v15, 0x20

    .line 78
    .line 79
    move-object/from16 v10, p1

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    invoke-direct/range {v9 .. v16}, LX/Ngq;->A06(Ljava/util/Collection;[Ljava/lang/Object;[Ljava/lang/Object;[[Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v0, "Required value was null."

    .line 88
    .line 89
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public static final A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V
    .locals 2

    .line 0
    :goto_0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, p1, p2

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A09([Ljava/lang/Object;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    iput-object v1, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, LX/Ngq;->A01:I

    .line 13
    .line 14
    :goto_0
    iput p3, p0, LX/Ngq;->A00:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, LX/Mg2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Mg2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p3, p2}, LX/Ngq;->A0E(LX/Mg2;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/Mg2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 42
    .line 43
    iput p2, p0, LX/Ngq;->A01:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object v0, v2, v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    aget-object v0, v2, v3

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 p3, p3, -0x5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-object v2, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method private final A0A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v1, v0, 0x5

    .line 5
    .line 6
    iget v3, p0, LX/Ngq;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, v3

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/LlB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/Ngq;->A02:LX/2Yn;

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    add-int/lit8 v0, v3, 0x5

    .line 25
    .line 26
    invoke-direct {p0, v2, p2, v0}, LX/Ngq;->A0K([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, p0, LX/Ngq;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x5

    .line 37
    .line 38
    iput v0, p0, LX/Ngq;->A00:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/Ngq;->A01:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    iput-object p2, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 52
    .line 53
    :goto_1
    iput-object p3, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, v3}, LX/Ngq;->A0K([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1
    .line 63
    .line 64
.end method

.method private final A0B()[Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ngq;->A02:LX/2Yn;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    return-object v2
    .line 11
.end method

.method private final A0C(LX/Mg2;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    .line 0
    shr-int v0, p5, p4

    .line 1
    .line 2
    and-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    const/16 v3, 0x1f

    .line 7
    .line 8
    aget-object v0, p3, v3

    .line 9
    .line 10
    iput-object v0, p1, LX/Mg2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p3}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    invoke-static {p3, v1, v0, v2, v3}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    invoke-direct {p0, p3}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 p4, p4, -0x5

    .line 29
    .line 30
    aget-object p3, v1, v2

    .line 31
    .line 32
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {p3, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, [Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-direct/range {p0 .. p5}, LX/Ngq;->A0C(LX/Mg2;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    if-ge v2, v0, :cond_0

    .line 50
    .line 51
    aget-object v0, v1, v2

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    aget-object p3, v1, v2

    .line 56
    .line 57
    invoke-static {p3, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p5, 0x0

    .line 63
    iget-object p2, p1, LX/Mg2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private final A0D(LX/Mg2;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 0
    shr-int v0, p5, p4

    .line 1
    .line 2
    and-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    if-eq v1, p3, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Ngq;->modCount:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/Ngq;->modCount:I

    .line 17
    .line 18
    :cond_0
    aget-object v0, v1, v2

    .line 19
    .line 20
    iput-object v0, p1, LX/Mg2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    aget-object p3, v1, v2

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 28
    .line 29
    invoke-static {p3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p3, [Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x5

    .line 35
    .line 36
    invoke-direct/range {p0 .. p5}, LX/Ngq;->A0D(LX/Mg2;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final A0E(LX/Mg2;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    .line 0
    add-int/lit8 v0, p4, -0x1

    .line 1
    .line 2
    shr-int/2addr v0, p3

    .line 3
    and-int/lit8 v4, v0, 0x1f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p3, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, p2, v4

    .line 10
    .line 11
    iput-object v0, p1, LX/Mg2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    :goto_0
    if-nez v4, :cond_1

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    aget-object v1, p2, v4

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    invoke-direct {p0, p1, v1, p3, p4}, LX/Ngq;->A0E(LX/Mg2;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p2}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    return-object v3
.end method

.method private final A0F(LX/Mg2;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

    .line 0
    shr-int v0, p4, p3

    .line 1
    .line 2
    and-int/lit8 v6, v0, 0x1f

    .line 3
    .line 4
    const/16 v5, 0x1f

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    aget-object v2, p2, v6

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    add-int/lit8 v1, v6, 0x1

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {p2, v7, v6, v1, v0}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/Mg2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v7, v5

    .line 24
    .line 25
    iput-object v2, p1, LX/Mg2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_0
    aget-object v0, p2, v5

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, LX/Ngq;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    shr-int/2addr v0, p3

    .line 39
    and-int/lit8 v5, v0, 0x1f

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p2}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v4, p3, -0x5

    .line 46
    .line 47
    add-int/lit8 v3, v6, 0x1

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 50
    .line 51
    if-gt v3, v5, :cond_2

    .line 52
    .line 53
    :goto_0
    aget-object v1, v7, v5

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v1, v4, v0}, LX/Ngq;->A0F(LX/Mg2;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v7, v5

    .line 66
    .line 67
    if-eq v5, v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v5, v5, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    aget-object v0, v7, v6

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0, v4, p4}, LX/Ngq;->A0F(LX/Mg2;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v7, v6

    .line 84
    .line 85
    return-object v7
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
.end method

.method private final A0G(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "Check failed."

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz p4, :cond_2

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object v3

    .line 20
    :cond_1
    invoke-direct {p0, p2}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    shr-int v0, p3, p4

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x1f

    .line 27
    .line 28
    aget-object v0, v3, v2

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v1, p4, -0x5

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, p3, v1}, LX/Ngq;->A0G(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    aput-object v0, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    if-ge v2, v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    aget-object v0, v3, v2

    .line 53
    .line 54
    check-cast v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0, v4, v1}, LX/Ngq;->A0G(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
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
.end method

.method private final A0H([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ngq;->A0B()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    return-object p1

    .line 7
    :cond_1
    array-length v2, p1

    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-ne v2, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    iget-object v0, p0, LX/Ngq;->A02:LX/2Yn;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, LX/Ngq;->A0B()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-le v2, v0, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v1, v0, v0, v2}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method private final A0I([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 0
    array-length v1, p1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    aget-object v2, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/Ngq;->A02:LX/2Yn;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    rsub-int/lit8 v0, p2, 0x20

    .line 19
    .line 20
    invoke-static {p1, p1, p2, v2, v0}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    invoke-direct {p0}, LX/Ngq;->A0B()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    rsub-int/lit8 v0, p2, 0x20

    .line 29
    .line 30
    invoke-static {p1, v1, p2, v2, v0}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A0J([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    shr-int v0, p2, p3

    .line 6
    .line 7
    and-int/lit8 v4, v0, 0x1f

    .line 8
    .line 9
    aget-object v1, p1, v4

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, [Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v0, p3, -0x5

    .line 19
    .line 20
    invoke-direct {p0, v1, p2, v0}, LX/Ngq;->A0J([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    if-ge v4, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    aget-object v0, p1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    aget-object v1, p1, v2

    .line 42
    .line 43
    iget-object v0, p0, LX/Ngq;->A02:LX/2Yn;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, LX/Ngq;->A0B()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0, v5, v5, v3}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_1
    aget-object v0, p1, v4

    .line 60
    .line 61
    if-eq v6, v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, p1}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object v6, p1, v4

    .line 68
    .line 69
    :cond_2
    return-object p1

    .line 70
    :cond_3
    const-string v0, "Check failed."

    .line 71
    .line 72
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
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

.method private final A0K([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    shr-int/2addr v0, p3

    .line 7
    and-int/lit8 v3, v0, 0x1f

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p3, v1, :cond_0

    .line 15
    .line 16
    aget-object v0, v2, v3

    .line 17
    .line 18
    check-cast v0, [Ljava/lang/Object;

    .line 19
    .line 20
    sub-int/2addr p3, v1

    .line 21
    invoke-direct {p0, v0, p2, p3}, LX/Ngq;->A0K([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    aput-object p2, v2, v3

    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A0L([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v5, LX/0SK;

    .line 1
    .line 2
    invoke-direct {v5, p2}, LX/0SK;-><init>([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    shr-int/lit8 v2, p3, 0x5

    .line 6
    .line 7
    iget v1, p0, LX/Ngq;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    shl-int v0, v4, v1

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v5, p1, p3, v1}, LX/Ngq;->A0G(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/Ngq;->A00:I

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    iput v3, p0, LX/Ngq;->A00:I

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/LlB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/Ngq;->A02:LX/2Yn;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    shl-int v0, v4, v3

    .line 43
    .line 44
    invoke-direct {p0, v5, v2, v0, v3}, LX/Ngq;->A0G(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v2
    .line 54
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
.end method


# virtual methods
.method public final A0M()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ngq;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0N(I)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/N4C;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Ngq;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/Ngq;->modCount:I

    .line 12
    .line 13
    invoke-direct {p0}, LX/Ngq;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lt p1, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/Ngq;->A00:I

    .line 22
    .line 23
    sub-int/2addr p1, v4

    .line 24
    invoke-direct {p0, v1, v4, v0, p1}, LX/Ngq;->A03([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    new-instance v2, LX/Mg2;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/Mg2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/Ngq;->A00:I

    .line 45
    .line 46
    invoke-direct {p0, v2, v1, v0, p1}, LX/Ngq;->A0F(LX/Mg2;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, p0, LX/Ngq;->A00:I

    .line 51
    .line 52
    invoke-direct {p0, v1, v4, v0, v3}, LX/Ngq;->A03([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/Mg2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0O()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ngq;->modCount:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0P(LX/0Sn;)Z
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-le v3, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v3, -0x1

    .line 17
    .line 18
    and-int/lit8 v0, v0, -0x20

    .line 19
    .line 20
    sub-int/2addr v3, v0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    new-instance v15, LX/Mg2;

    .line 23
    .line 24
    invoke-direct {v15, v2}, LX/Mg2;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v14, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-direct {v14, v15, v5, v3}, LX/Ngq;->A02(LX/Mg2;LX/0Sn;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :cond_1
    :goto_0
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    :cond_2
    if-eqz v13, :cond_3

    .line 40
    .line 41
    :goto_1
    iget v0, v14, LX/Ngq;->modCount:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v14, LX/Ngq;->modCount:I

    .line 46
    .line 47
    :cond_3
    return v13

    .line 48
    :cond_4
    invoke-direct {v14, v4}, LX/Ngq;->A04(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    :cond_5
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v9, v11

    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :cond_6
    aget-object v6, v11, v10

    .line 70
    .line 71
    invoke-interface {v5, v6}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    if-nez v8, :cond_7

    .line 82
    .line 83
    invoke-direct {v14, v11}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v8, 0x1

    .line 88
    move v7, v10

    .line 89
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    if-lt v10, v1, :cond_6

    .line 92
    .line 93
    iput-object v9, v15, LX/Mg2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    if-eq v7, v1, :cond_5

    .line 96
    .line 97
    if-eq v7, v1, :cond_d

    .line 98
    .line 99
    invoke-interface {v12}, Ljava/util/ListIterator;->previousIndex()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    shl-int/lit8 v6, v0, 0x5

    .line 104
    .line 105
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    :goto_3
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [Ljava/lang/Object;

    .line 124
    .line 125
    move/from16 v20, v1

    .line 126
    .line 127
    move/from16 v21, v7

    .line 128
    .line 129
    move-object/from16 v18, v5

    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    invoke-direct/range {v14 .. v21}, LX/Ngq;->A01(LX/Mg2;Ljava/util/List;Ljava/util/List;LX/0Sn;[Ljava/lang/Object;II)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-eqz v8, :cond_7

    .line 139
    .line 140
    add-int/lit8 v0, v7, 0x1

    .line 141
    .line 142
    aput-object v6, v9, v7

    .line 143
    .line 144
    move v7, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object v0, v14, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 147
    .line 148
    move/from16 v20, v3

    .line 149
    .line 150
    move/from16 v21, v7

    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    invoke-direct/range {v14 .. v21}, LX/Ngq;->A01(LX/Mg2;Ljava/util/List;Ljava/util/List;LX/0Sn;[Ljava/lang/Object;II)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v8, v15, LX/Mg2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 163
    .line 164
    invoke-static {v8, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v8, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v7, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v3, v14, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    shl-int/lit8 v0, v0, 0x5

    .line 191
    .line 192
    add-int/2addr v6, v0

    .line 193
    and-int/lit8 v1, v6, 0x1f

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    iput v4, v14, LX/Ngq;->A00:I

    .line 201
    .line 202
    :goto_5
    iput-object v2, v14, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v14, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 205
    .line 206
    add-int/2addr v6, v7

    .line 207
    iput v6, v14, LX/Ngq;->A01:I

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_a
    sub-int v2, v6, v0

    .line 213
    .line 214
    :goto_6
    iget v1, v14, LX/Ngq;->A00:I

    .line 215
    .line 216
    shr-int v0, v2, v1

    .line 217
    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    add-int/lit8 v0, v1, -0x5

    .line 221
    .line 222
    iput v0, v14, LX/Ngq;->A00:I

    .line 223
    .line 224
    aget-object v3, v3, v4

    .line 225
    .line 226
    invoke-static {v3, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v3, [Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    invoke-direct {v14, v3, v2, v1}, LX/Ngq;->A0J([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    iget v1, v14, LX/Ngq;->A00:I

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v14, v0, v3, v6, v1}, LX/Ngq;->A0G(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_4

    .line 248
    :cond_d
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    invoke-direct {v14, v15, v5, v3}, LX/Ngq;->A02(LX/Mg2;LX/0Sn;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_1

    .line 256
    .line 257
    iget-object v2, v14, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget v0, v14, LX/Ngq;->A00:I

    .line 264
    .line 265
    invoke-direct {v14, v2, v1, v0}, LX/Ngq;->A09([Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    const-string v0, "Check failed."

    .line 271
    .line 272
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final AFJ()LX/Nr6;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ngq;->A06:[Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v4, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ngq;->A07:[Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/Ngq;->A05:LX/Nr6;

    .line 13
    .line 14
    :goto_0
    iput-object v2, p0, LX/Ngq;->A05:LX/Nr6;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v0, LX/2Yn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2Yn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ngq;->A02:LX/2Yn;

    .line 23
    .line 24
    iput-object v4, p0, LX/Ngq;->A06:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v3, p0, LX/Ngq;->A07:[Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    array-length v0, v3

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v2, LX/LsF;->A01:LX/LsF;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v0}, LX/LlD;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/LsF;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/LsF;-><init>([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/Ngq;->A00:I

    .line 57
    .line 58
    new-instance v2, LX/LsG;

    .line 59
    .line 60
    invoke-direct {v2, v4, v3, v1, v0}, LX/LsG;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move v8, p1

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/N4C;->A01(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v5, p2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, LX/Ngq;->modCount:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/Ngq;->modCount:I

    .line 25
    .line 26
    invoke-direct {p0}, LX/Ngq;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 33
    .line 34
    sub-int v8, p1, v1

    .line 35
    .line 36
    invoke-direct {p0, p2, v0, v8}, LX/Ngq;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    new-instance v4, LX/Mg2;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/Mg2;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v7, p0, LX/Ngq;->A00:I

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, LX/Ngq;->A0C(LX/Mg2;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v4, LX/Mg2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p0, v0, v2, v1}, LX/Ngq;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 268435456
    iget v0, p0, LX/Ngq;->modCount:I

    .line 268435457
    .line 268435458
    const/4 v3, 0x1

    .line 268435459
    add-int/lit8 v0, v0, 0x1

    .line 268435460
    .line 268435461
    iput v0, p0, LX/Ngq;->modCount:I

    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v2

    .line 268435467
    const/16 v1, 0x20

    .line 268435468
    .line 268435469
    if-le v2, v1, :cond_0

    .line 268435470
    .line 268435471
    add-int/lit8 v0, v2, -0x1

    .line 268435472
    .line 268435473
    and-int/lit8 v0, v0, -0x20

    .line 268435474
    .line 268435475
    sub-int/2addr v2, v0

    .line 268435476
    :cond_0
    if-ge v2, v1, :cond_1

    .line 268435477
    .line 268435478
    iget-object v0, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 268435479
    .line 268435480
    invoke-direct {p0, v0}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    aput-object p1, v0, v2

    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 268435487
    .line 268435488
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    add-int/lit8 v0, v0, 0x1

    .line 268435493
    .line 268435494
    iput v0, p0, LX/Ngq;->A01:I

    .line 268435495
    .line 268435496
    return v3

    .line 268435497
    :cond_1
    const/16 v0, 0x21

    .line 268435498
    .line 268435499
    invoke-static {p1, v0}, LX/LlB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v2

    .line 268435503
    iget-object v0, p0, LX/Ngq;->A02:LX/2Yn;

    .line 268435504
    .line 268435505
    aput-object v0, v2, v1

    .line 268435506
    .line 268435507
    iget-object v1, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 268435508
    .line 268435509
    iget-object v0, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 268435510
    .line 268435511
    invoke-direct {p0, v1, v0, v2}, LX/Ngq;->A0A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435512
    .line 268435513
    .line 268435514
    return v3
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 21

    .line 0
    move/from16 v11, p1

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v11, v0}, LX/N4C;->A01(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v11, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    iget v0, v6, LX/Ngq;->modCount:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v6, LX/Ngq;->modCount:I

    .line 41
    .line 42
    shr-int/lit8 v0, p1, 0x5

    .line 43
    .line 44
    shl-int/lit8 v1, v0, 0x5

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v1

    .line 51
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v3, v0

    .line 56
    sub-int/2addr v3, v2

    .line 57
    shr-int/lit8 v13, v3, 0x5

    .line 58
    .line 59
    if-nez v13, :cond_3

    .line 60
    .line 61
    invoke-direct {v6}, LX/Ngq;->A00()I

    .line 62
    .line 63
    .line 64
    and-int/lit8 v5, p1, 0x1f

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int v11, p1, v0

    .line 71
    .line 72
    sub-int/2addr v11, v2

    .line 73
    and-int/lit8 v0, v11, 0x1f

    .line 74
    .line 75
    iget-object v4, v6, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v6, v4}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    add-int/lit8 v3, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    if-le v1, v0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v0, v1, -0x1

    .line 92
    .line 93
    and-int/lit8 v0, v0, -0x20

    .line 94
    .line 95
    sub-int/2addr v1, v0

    .line 96
    :cond_2
    invoke-static {v4, v9, v3, v5, v1}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v9, v5}, LX/Ngq;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-object v9, v6, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, v6, LX/Ngq;->A01:I

    .line 118
    .line 119
    return v2

    .line 120
    :cond_3
    new-array v10, v13, [[Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/16 v3, 0x20

    .line 127
    .line 128
    if-le v12, v3, :cond_4

    .line 129
    .line 130
    add-int/lit8 v0, v12, -0x1

    .line 131
    .line 132
    and-int/lit8 v0, v0, -0x20

    .line 133
    .line 134
    sub-int/2addr v12, v0

    .line 135
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v5, v0

    .line 144
    if-le v5, v3, :cond_5

    .line 145
    .line 146
    add-int/lit8 v0, v5, -0x1

    .line 147
    .line 148
    and-int/lit8 v0, v0, -0x20

    .line 149
    .line 150
    sub-int/2addr v5, v0

    .line 151
    :cond_5
    invoke-direct {v6}, LX/Ngq;->A00()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lt v11, v0, :cond_6

    .line 156
    .line 157
    invoke-direct {v6}, LX/Ngq;->A0B()[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v8, v6, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v13}, LX/Ngq;->A06(Ljava/util/Collection;[Ljava/lang/Object;[Ljava/lang/Object;[[Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, v6, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 167
    .line 168
    invoke-direct {v6, v0, v10, v1}, LX/Ngq;->A0L([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v6, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    if-le v5, v12, :cond_7

    .line 176
    .line 177
    sub-int/2addr v5, v12

    .line 178
    iget-object v0, v6, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 179
    .line 180
    invoke-direct {v6, v0, v5}, LX/Ngq;->A0I([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v14, v6

    .line 185
    move-object v15, v7

    .line 186
    move-object/from16 v16, v9

    .line 187
    .line 188
    move-object/from16 v17, v10

    .line 189
    .line 190
    move/from16 v18, v11

    .line 191
    .line 192
    move/from16 v19, v5

    .line 193
    .line 194
    move/from16 v20, v13

    .line 195
    .line 196
    invoke-direct/range {v14 .. v20}, LX/Ngq;->A07(Ljava/util/Collection;[Ljava/lang/Object;[[Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    iget-object v3, v6, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 201
    .line 202
    invoke-direct {v6}, LX/Ngq;->A0B()[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sub-int v0, v12, v5

    .line 207
    .line 208
    invoke-static {v3, v9, v4, v0, v12}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    rsub-int/lit8 v3, v0, 0x20

    .line 212
    .line 213
    iget-object v0, v6, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 214
    .line 215
    invoke-direct {v6, v0, v3}, LX/Ngq;->A0I([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    add-int/lit8 v18, v13, -0x1

    .line 220
    .line 221
    aput-object v14, v10, v18

    .line 222
    .line 223
    move-object v12, v6

    .line 224
    move-object v13, v7

    .line 225
    move-object v15, v10

    .line 226
    move/from16 v16, v11

    .line 227
    .line 228
    move/from16 v17, v3

    .line 229
    .line 230
    invoke-direct/range {v12 .. v18}, LX/Ngq;->A07(Ljava/util/Collection;[Ljava/lang/Object;[[Ljava/lang/Object;III)V

    .line 231
    .line 232
    .line 233
    goto :goto_1
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    return v4

    .line 268435467
    :cond_0
    iget v0, p0, LX/Ngq;->modCount:I

    .line 268435468
    .line 268435469
    const/4 v7, 0x1

    .line 268435470
    add-int/lit8 v0, v0, 0x1

    .line 268435471
    .line 268435472
    iput v0, p0, LX/Ngq;->modCount:I

    .line 268435473
    .line 268435474
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v6

    .line 268435478
    const/16 v0, 0x20

    .line 268435479
    .line 268435480
    if-le v6, v0, :cond_1

    .line 268435481
    .line 268435482
    add-int/lit8 v0, v6, -0x1

    .line 268435483
    .line 268435484
    and-int/lit8 v0, v0, -0x20

    .line 268435485
    .line 268435486
    sub-int/2addr v6, v0

    .line 268435487
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v5

    .line 268435491
    rsub-int/lit8 v1, v6, 0x20

    .line 268435492
    .line 268435493
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    if-lt v1, v0, :cond_2

    .line 268435498
    .line 268435499
    iget-object v0, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 268435500
    .line 268435501
    invoke-direct {p0, v0}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    invoke-static {v5, v0, v6}, LX/Ngq;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435506
    .line 268435507
    .line 268435508
    :goto_0
    iput-object v0, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 268435509
    .line 268435510
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v1

    .line 268435514
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    add-int/2addr v1, v0

    .line 268435519
    iput v1, p0, LX/Ngq;->A01:I

    .line 268435520
    .line 268435521
    return v7

    .line 268435522
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    add-int/2addr v0, v6

    .line 268435527
    sub-int/2addr v0, v7

    .line 268435528
    shr-int/lit8 v3, v0, 0x5

    .line 268435529
    .line 268435530
    new-array v2, v3, [[Ljava/lang/Object;

    .line 268435531
    .line 268435532
    iget-object v0, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 268435533
    .line 268435534
    invoke-direct {p0, v0}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    invoke-static {v5, v0, v6}, LX/Ngq;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435539
    .line 268435540
    .line 268435541
    aput-object v0, v2, v4

    .line 268435542
    .line 268435543
    const/4 v1, 0x1

    .line 268435544
    :goto_1
    if-ge v1, v3, :cond_3

    .line 268435545
    .line 268435546
    invoke-direct {p0}, LX/Ngq;->A0B()[Ljava/lang/Object;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v0

    .line 268435550
    invoke-static {v5, v0, v4}, LX/Ngq;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435551
    .line 268435552
    .line 268435553
    aput-object v0, v2, v1

    .line 268435554
    .line 268435555
    add-int/lit8 v1, v1, 0x1

    .line 268435556
    .line 268435557
    goto :goto_1

    .line 268435558
    :cond_3
    iget-object v1, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 268435559
    .line 268435560
    invoke-direct {p0}, LX/Ngq;->A00()I

    .line 268435561
    .line 268435562
    .line 268435563
    move-result v0

    .line 268435564
    invoke-direct {p0, v1, v2, v0}, LX/Ngq;->A0L([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v0

    .line 268435568
    iput-object v0, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 268435569
    .line 268435570
    invoke-direct {p0}, LX/Ngq;->A0B()[Ljava/lang/Object;

    .line 268435571
    .line 268435572
    .line 268435573
    move-result-object v0

    .line 268435574
    invoke-static {v5, v0, v4}, LX/Ngq;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435575
    .line 268435576
    .line 268435577
    goto :goto_0
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/N4C;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Ngq;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x1f

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v1, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, LX/Ngq;->A00:I

    .line 26
    .line 27
    :goto_0
    if-lez v2, :cond_0

    .line 28
    .line 29
    shr-int v0, p1, v2

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, [Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x5

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/N4C;->A01(II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/LsE;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/LsE;-><init>(LX/Ngq;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x4d

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/Ngq;->A0P(LX/0Sn;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v8, p1

    .line 6
    invoke-static {p1, v0}, LX/N4C;->A00(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/Ngq;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v5, p2

    .line 14
    if-gt v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/Ngq;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/Ngq;->modCount:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/Ngq;->modCount:I

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v1, p1, 0x1f

    .line 33
    .line 34
    aget-object v0, v2, v1

    .line 35
    .line 36
    aput-object p2, v2, v1

    .line 37
    .line 38
    iput-object v2, p0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    new-instance v4, LX/Mg2;

    .line 43
    .line 44
    invoke-direct {v4, v0}, LX/Mg2;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v7, p0, LX/Ngq;->A00:I

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, LX/Ngq;->A0D(LX/Mg2;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v4, LX/Mg2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
