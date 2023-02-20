.class public final LX/2EZ;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[J


# direct methods
.method public constructor <init>([JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2EZ;->A02:[J

    .line 4
    .line 5
    iput p2, p0, LX/2EZ;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/2EZ;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    instance-of v0, p1, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/2EZ;->A02:[J

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget v4, p0, LX/2EZ;->A01:I

    .line 13
    .line 14
    iget v3, p0, LX/2EZ;->A00:I

    .line 15
    .line 16
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    aget-wide v1, v7, v4

    .line 19
    .line 20
    cmp-long v0, v1, v5

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v4, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/2EZ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/2EZ;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-ne v0, v7, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v7, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/2EZ;->A02:[J

    .line 24
    .line 25
    iget v0, p0, LX/2EZ;->A01:I

    .line 26
    .line 27
    add-int/2addr v0, v5

    .line 28
    aget-wide v3, v1, v0

    .line 29
    .line 30
    iget-object v1, p1, LX/2EZ;->A02:[J

    .line 31
    .line 32
    iget v0, p1, LX/2EZ;->A01:I

    .line 33
    .line 34
    add-int/2addr v0, v5

    .line 35
    aget-wide v1, v1, v0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :cond_1
    return v6

    .line 49
    :cond_2
    return v8
    .line 50
    .line 51
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/377;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2EZ;->A02:[J

    .line 8
    .line 9
    iget v0, p0, LX/2EZ;->A01:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    aget-wide v0, v1, v0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v5, p0, LX/2EZ;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    :goto_0
    iget v0, p0, LX/2EZ;->A00:I

    .line 4
    .line 5
    if-ge v5, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v4, v4, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/2EZ;->A02:[J

    .line 10
    .line 11
    aget-wide v2, v0, v5

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    ushr-long v0, v2, v0

    .line 16
    .line 17
    xor-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    add-int/2addr v4, v0

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v4
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 9

    .line 0
    instance-of v0, p1, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v8, p0, LX/2EZ;->A02:[J

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget v5, p0, LX/2EZ;->A01:I

    .line 13
    .line 14
    iget v4, p0, LX/2EZ;->A00:I

    .line 15
    .line 16
    move v3, v5

    .line 17
    :goto_0
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    aget-wide v1, v8, v3

    .line 20
    .line 21
    cmp-long v0, v1, v6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sub-int v0, v3, v5

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 8

    .line 0
    instance-of v0, p1, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/2EZ;->A02:[J

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget v4, p0, LX/2EZ;->A01:I

    .line 13
    .line 14
    iget v3, p0, LX/2EZ;->A00:I

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    if-lt v3, v4, :cond_1

    .line 19
    .line 20
    aget-wide v1, v7, v3

    .line 21
    .line 22
    cmp-long v0, v1, v5

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sub-int v0, v3, v4

    .line 27
    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    :cond_2
    return v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/377;->A01(II)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/2EZ;->A02:[J

    .line 10
    .line 11
    iget v4, p0, LX/2EZ;->A01:I

    .line 12
    .line 13
    add-int/2addr v4, p1

    .line 14
    aget-wide v2, v5, v4

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    aput-wide v0, v5, v4

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final size()I
    .locals 2

    .line 0
    iget v1, p0, LX/2EZ;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/2EZ;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, LX/377;->A03(III)V

    .line 5
    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, LX/2EZ;->A02:[J

    .line 15
    .line 16
    iget v0, p0, LX/2EZ;->A01:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    add-int/2addr v0, p2

    .line 20
    new-instance v2, LX/2EZ;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1, v0}, LX/2EZ;-><init>([JII)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0xa

    .line 5
    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x5b

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/2EZ;->A02:[J

    .line 17
    .line 18
    iget v2, p0, LX/2EZ;->A01:I

    .line 19
    .line 20
    :goto_0
    aget-wide v0, v3, v2

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iget v0, p0, LX/2EZ;->A00:I

    .line 28
    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    const-string v0, ", "

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x5d

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
