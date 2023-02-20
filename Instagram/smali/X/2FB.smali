.class public LX/2FB;
.super LX/2xW;
.source ""

# interfaces
.implements LX/2FC;


# instance fields
.field public A00:I

.field public A01:[LX/2xW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2xW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [LX/2xW;

    .line 5
    .line 6
    iput-object v0, p0, LX/2FB;->A01:[LX/2xW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/2FB;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0Q(LX/2xW;Ljava/util/HashMap;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/2xW;->A0Q(LX/2xW;Ljava/util/HashMap;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/2FB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LX/2FB;->A00:I

    .line 7
    .line 8
    iget v1, p1, LX/2FB;->A00:I

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/2FB;->A01:[LX/2xW;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2xW;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/2FB;->A67(LX/2xW;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0b(LX/46h;Ljava/util/ArrayList;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/2FB;->A00:I

    .line 3
    .line 4
    if-ge v3, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2FB;->A01:[LX/2xW;

    .line 7
    .line 8
    aget-object v2, v0, v3

    .line 9
    .line 10
    iget-object v1, p1, LX/46h;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    iget v0, p0, LX/2FB;->A00:I

    .line 25
    .line 26
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/2FB;->A01:[LX/2xW;

    .line 29
    .line 30
    aget-object v0, v0, v4

    .line 31
    .line 32
    invoke-static {v0, p1, p2, p3}, LX/55H;->A00(LX/2xW;LX/46h;Ljava/util/ArrayList;I)LX/46h;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A67(LX/2xW;)V
    .locals 3

    .line 0
    if-eq p1, p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/2FB;->A00:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, LX/2FB;->A01:[LX/2xW;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [LX/2xW;

    .line 20
    .line 21
    iput-object v1, p0, LX/2FB;->A01:[LX/2xW;

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/2FB;->A00:I

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/2FB;->A00:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public DS6(LX/2xU;)V
    .locals 0

    return-void
.end method
