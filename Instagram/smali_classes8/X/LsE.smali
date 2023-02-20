.class public final LX/LsE;
.super LX/Nax;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/0Ow;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LsD;

.field public final A03:LX/Ngq;


# direct methods
.method public constructor <init>(LX/Ngq;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/Nax;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LsE;->A03:LX/Ngq;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/Ngq;->A0O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/LsE;->A00:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/LsE;->A01:I

    .line 17
    .line 18
    invoke-static {p0}, LX/LsE;->A01(LX/LsE;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(LX/LsE;)V
    .locals 2

    .line 0
    iget v1, p0, LX/LsE;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/LsE;->A03:LX/Ngq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ngq;->A0O()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final A01(LX/LsE;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/LsE;->A03:LX/Ngq;

    .line 1
    .line 2
    iget-object v7, v1, LX/Ngq;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p0, LX/LsE;->A02:LX/LsD;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    and-int/lit8 v6, v0, -0x20

    .line 17
    .line 18
    iget v5, p0, LX/Nax;->A00:I

    .line 19
    .line 20
    if-le v5, v6, :cond_1

    .line 21
    .line 22
    move v5, v6

    .line 23
    :cond_1
    iget v0, v1, LX/Ngq;->A00:I

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x5

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iget-object v4, p0, LX/LsE;->A02:LX/LsD;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    new-instance v0, LX/LsD;

    .line 34
    .line 35
    invoke-direct {v0, v7, v5, v6, v1}, LX/LsD;-><init>([Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    iput v5, v4, LX/Nax;->A00:I

    .line 41
    .line 42
    iput v6, v4, LX/Nax;->A01:I

    .line 43
    .line 44
    iput v1, v4, LX/LsD;->A00:I

    .line 45
    .line 46
    iget-object v2, v4, LX/LsD;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v0, v2

    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, v4, LX/LsD;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    aput-object v7, v2, v3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v5, v6, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_4
    iput-boolean v1, v4, LX/LsD;->A01:Z

    .line 63
    .line 64
    sub-int/2addr v5, v1

    .line 65
    invoke-static {v4, v5, v0}, LX/LsD;->A00(LX/LsD;II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0}, LX/LsE;->A00(LX/LsE;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Nax;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v3, p0, LX/Nax;->A00:I

    .line 10
    .line 11
    add-int/lit8 v2, v3, -0x1

    .line 12
    .line 13
    iput v2, p0, LX/LsE;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, LX/LsE;->A02:LX/LsD;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/LsE;->A03:LX/Ngq;

    .line 20
    .line 21
    iget-object v0, v0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 22
    .line 23
    iput v2, p0, LX/Nax;->A00:I

    .line 24
    .line 25
    :goto_0
    aget-object v0, v0, v2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v1, v0, LX/Nax;->A01:I

    .line 29
    .line 30
    if-le v3, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/LsE;->A03:LX/Ngq;

    .line 33
    .line 34
    iget-object v0, v0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, LX/Nax;->A00:I

    .line 37
    .line 38
    sub-int/2addr v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v2, p0, LX/Nax;->A00:I

    .line 41
    .line 42
    invoke-virtual {v0}, LX/LsD;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
