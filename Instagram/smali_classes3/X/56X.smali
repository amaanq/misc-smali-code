.class public final LX/56X;
.super LX/4R5;
.source ""


# instance fields
.field public final A00:LX/4R5;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/4R5;Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4R5;->A06:LX/0xK;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/4R5;-><init>(LX/0xK;LX/4R5;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/56X;->A00:LX/4R5;

    .line 6
    .line 7
    iput-object p2, p0, LX/56X;->A01:Ljava/lang/Class;

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
.method public final bridge synthetic A01(LX/53Q;)LX/4R5;
    .locals 3

    .line 0
    iget-object v0, p0, LX/56X;->A00:LX/4R5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4R5;->A01(LX/53Q;)LX/4R5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/56X;->A01:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, LX/56X;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/56X;-><init>(LX/4R5;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A04(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/1AC;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/56X;->A01:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/56X;->A00:LX/4R5;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/4R5;->A03(LX/0yW;LX/1AC;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/56X;->A00:LX/4R5;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, LX/4R5;->A04(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A05(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/1AC;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/56X;->A01:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/56X;->A00:LX/4R5;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/4R5;->A05(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56X;->A00:LX/4R5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4R5;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56X;->A00:LX/4R5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4R5;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
