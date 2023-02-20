.class public LX/1k1;
.super LX/2wQ;
.source ""


# instance fields
.field public A00:LX/IHK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2wQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IHK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IHK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1k1;->A00:LX/IHK;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1k1;->A00:LX/IHK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IHK;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/43y;

    .line 23
    .line 24
    iget-object v0, v1, LX/43y;->A02:LX/2wR;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/2wR;->A08(LX/1OH;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1k1;->A00:LX/IHK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IHK;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/43y;

    .line 23
    .line 24
    iget-object v0, v1, LX/43y;->A02:LX/2wR;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/2wR;->A09(LX/1OH;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A0D(LX/2wR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1k1;->A00:LX/IHK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IHK;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/43y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/43y;->A02:LX/2wR;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/2wR;->A09(LX/1OH;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0E(LX/2wR;LX/1OH;)V
    .locals 2

    .line 0
    new-instance v1, LX/43y;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/43y;-><init>(LX/2wR;LX/1OH;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1k1;->A00:LX/IHK;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LX/IHK;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/43y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/43y;->A01:LX/1OH;

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    const-string v1, "This source was already added with the different observer"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/2wR;->A0C()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/43y;->A02:LX/2wR;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/2wR;->A08(LX/1OH;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
