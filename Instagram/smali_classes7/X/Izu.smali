.class public final LX/Izu;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;
.implements LX/5mw;


# instance fields
.field public final A00:LX/5mu;

.field public final A01:LX/6zH;

.field public final A02:LX/7VW;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5mu;LX/6zH;LX/7VW;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p4, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/Izu;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/Izu;->A02:LX/7VW;

    .line 12
    .line 13
    iput-object p2, p0, LX/Izu;->A01:LX/6zH;

    .line 14
    .line 15
    iput-object p1, p0, LX/Izu;->A00:LX/5mu;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final bridge synthetic Ag4()LX/5hM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izu;->A01:LX/6zH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Ag8()LX/5hU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izu;->A00:LX/5mu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BHZ()LX/5hM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izu;->A02:LX/7VW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Izu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Izu;

    .line 9
    .line 10
    iget-object v1, p0, LX/Izu;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Izu;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Izu;->A02:LX/7VW;

    .line 21
    .line 22
    iget-object v0, p1, LX/Izu;->A02:LX/7VW;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Izu;->A01:LX/6zH;

    .line 31
    .line 32
    iget-object v0, p1, LX/Izu;->A01:LX/6zH;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Izu;->A00:LX/5mu;

    .line 41
    .line 42
    iget-object v0, p1, LX/Izu;->A00:LX/5mu;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izu;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Izu;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Izu;->A02:LX/7VW;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Izu;->A01:LX/6zH;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Izu;->A00:LX/5mu;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
