.class public final LX/LsC;
.super LX/Nax;
.source ""


# instance fields
.field public final A00:LX/LsD;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 2

    .line 0
    invoke-direct {p0, p3, p4}, LX/Nax;-><init>(II)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LsC;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v0, p4, -0x1

    .line 6
    .line 7
    and-int/lit8 v1, v0, -0x20

    .line 8
    .line 9
    if-le p3, v1, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_0
    new-instance v0, LX/LsD;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3, v1, p5}, LX/LsD;-><init>([Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LsC;->A00:LX/LsD;

    .line 18
    .line 19
    return-void
    .line 20
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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


# virtual methods
.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Nax;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/Nax;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/LsC;->A00:LX/LsD;

    .line 9
    .line 10
    iget v2, v1, LX/Nax;->A01:I

    .line 11
    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/LsC;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LX/Nax;->A00:I

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, LX/Nax;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1}, LX/LsD;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
