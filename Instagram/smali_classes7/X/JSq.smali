.class public abstract LX/JSq;
.super LX/LHI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LHI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/2BY;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JSh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JSh;

    .line 6
    .line 7
    iget-object v0, v0, LX/JSh;->A00:LX/JRq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/JSg;

    .line 12
    .line 13
    instance-of v0, v1, LX/JRZ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/JRZ;

    .line 18
    .line 19
    iget-object v0, v1, LX/JRZ;->A00:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, v1, LX/JSg;->A00:LX/2BX;

    .line 23
    .line 24
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JSq;->A00()LX/2BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/2BY;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/KA0;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/KA0;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/KA0;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/JSq;->A00()LX/2BY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX/KA0;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/2BY;->AJf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, LX/KA0;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/KA0;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/KA0;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/KA0;->A01()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LX/KA0;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/JSq;->A00()LX/2BY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2, v1, v3}, LX/2BY;->D8o(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    return v3
    .line 27
.end method
