.class public LX/Nb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/Lob;


# direct methods
.method public constructor <init>(LX/Lob;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Nb2;->A03:LX/Lob;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/Lob;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/Nb2;->A01:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Nb2;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/Lob;->A04(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Nb2;->A02:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget v2, p0, LX/Nb2;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Nb2;->A03:LX/Lob;

    .line 3
    .line 4
    iget v0, v1, LX/Lob;->A00:I

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/Nb2;->A02:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iput v0, p0, LX/Nb2;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Lob;->A04(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Nb2;->A02:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LX/Nb2;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LX/Nb2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_1
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/Nb2;->A00:I

    .line 1
    .line 2
    if-ltz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Nb2;->A03:LX/Lob;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Lob;->A05(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Iterator not pointing to any element."

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/Nb2;->A00:I

    .line 1
    .line 2
    if-ltz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Nb2;->A03:LX/Lob;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Lob;->A06(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Iterator not pointing to any element."

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Nb2;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Nb2;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/Nb2;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v2}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final remove()V
    .locals 4

    .line 0
    iget v3, p0, LX/Nb2;->A00:I

    .line 1
    .line 2
    if-ltz v3, :cond_2

    .line 3
    .line 4
    iget v2, p0, LX/Nb2;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/Nb2;->A03:LX/Lob;

    .line 7
    .line 8
    iget v0, v1, LX/Lob;->A00:I

    .line 9
    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/Nb2;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1, v3}, LX/Lob;->A05(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/Lob;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LX/Lob;->A03:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, LX/Nb2;->A00:I

    .line 26
    .line 27
    shl-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput v1, p0, LX/Nb2;->A02:I

    .line 34
    .line 35
    :cond_0
    const/4 v0, -0x1

    .line 36
    iput v0, p0, LX/Nb2;->A00:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const-string v0, "Iterator not pointing to any element."

    .line 46
    .line 47
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Nb2;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LX/Nb2;->A03:LX/Lob;

    .line 9
    .line 10
    iget-object v1, v0, LX/Lob;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v1, v2

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Iterator not pointing to any element."

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method
