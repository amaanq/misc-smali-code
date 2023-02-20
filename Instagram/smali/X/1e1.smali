.class public final LX/1e1;
.super LX/1e2;
.source ""

# interfaces
.implements LX/1di;
.implements LX/1dj;


# instance fields
.field public final A00:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/2bY;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0}, LX/2bY;-><init>(LX/1gf;LX/1dj;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, v1, v0}, LX/1e2;-><init>(LX/2bY;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/1e1;->A00:LX/0Sn;

    .line 15
    .line 16
    iget-object v0, p0, LX/1e2;->A00:LX/2bY;

    .line 17
    .line 18
    iput-object p0, v0, LX/2bY;->A01:LX/1dj;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1e1;->A00:LX/0Sn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A01(LX/1e2;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LX/1e1;

    .line 21
    .line 22
    iget-object v1, p0, LX/1e1;->A00:LX/0Sn;

    .line 23
    .line 24
    iget-object v0, p1, LX/1e1;->A00:LX/0Sn;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public final ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1e1;->A00:LX/0Sn;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final AnH()LX/1di;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
