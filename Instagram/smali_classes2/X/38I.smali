.class public abstract LX/38I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    new-array v0, v0, [Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object v0, p0, LX/38I;->A01:[Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/38I;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/38I;->A01:[Ljava/util/Collection;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput v2, p0, LX/38I;->A00:I

    .line 18
    .line 19
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/38I;->A04(Ljava/lang/Object;I)Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/38I;->A01:[Ljava/util/Collection;

    .line 14
    .line 15
    aget-object v0, v1, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    :cond_0
    aget-object v0, v1, v2

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/38I;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/38I;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/38I;->A04(Ljava/lang/Object;I)Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/38I;->A01:[Ljava/util/Collection;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/38I;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, LX/38I;->A00:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public abstract A04(Ljava/lang/Object;I)Ljava/util/BitSet;
.end method
