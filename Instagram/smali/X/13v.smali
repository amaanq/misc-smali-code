.class public final LX/13v;
.super LX/0xV;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/0xQ;


# direct methods
.method public constructor <init>([LX/0xQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0xV;-><init>(LX/0xQ;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/13v;->A01:[LX/0xQ;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LX/13v;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0xQ;LX/0xQ;)LX/13v;
    .locals 2

    .line 0
    instance-of v0, p1, LX/13v;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [LX/0xQ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    :goto_0
    new-instance v1, LX/13v;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/13v;-><init>([LX/0xQ;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    check-cast p1, LX/13v;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LX/13v;->A14(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v0, v0, [LX/0xQ;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [LX/0xQ;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0t()LX/3AZ;
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, LX/0xV;->A00:LX/0xQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/13v;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/13v;->A01:[LX/0xQ;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-lt v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/13v;->A00:I

    .line 20
    .line 21
    aget-object v0, v1, v2

    .line 22
    .line 23
    iput-object v0, p0, LX/0xV;->A00:LX/0xQ;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A14(Ljava/util/List;)V
    .locals 5

    .line 0
    iget v0, p0, LX/13v;->A00:I

    .line 1
    .line 2
    add-int/lit8 v4, v0, -0x1

    .line 3
    .line 4
    iget-object v3, p0, LX/13v;->A01:[LX/0xQ;

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    :goto_0
    if-ge v4, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v3, v4

    .line 10
    .line 11
    instance-of v0, v1, LX/13v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/13v;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/13v;->A14(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final close()V
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, LX/0xV;->A00:LX/0xQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0xQ;->close()V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/13v;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/13v;->A01:[LX/0xQ;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/13v;->A00:I

    .line 16
    .line 17
    aget-object v0, v1, v2

    .line 18
    .line 19
    iput-object v0, p0, LX/0xV;->A00:LX/0xQ;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method
