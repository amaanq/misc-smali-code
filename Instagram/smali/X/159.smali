.class public final LX/159;
.super LX/14x;
.source ""

# interfaces
.implements LX/153;


# instance fields
.field public A00:LX/3CO;

.field public final A01:LX/14y;


# direct methods
.method public constructor <init>(LX/14y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/14x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/159;->A01:LX/14y;

    .line 4
    .line 5
    new-instance v0, LX/3CO;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/3CO;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/159;->A00:LX/3CO;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;LX/151;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/3CO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3CO;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14y;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/14y;->A02(Ljava/lang/Runnable;LX/151;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A04(LX/151;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/3CO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3CO;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/14y;->A04(LX/151;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A05(Ljava/lang/Runnable;LX/151;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/3CO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3CO;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14y;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/14y;->A05(Ljava/lang/Runnable;LX/151;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A06()LX/14x;
    .locals 2

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/3CO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3CO;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/14x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/14x;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/14x;->A06()LX/14x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    return-object v0
    .line 22
    .line 23
.end method

.method public final BfQ(Ljava/lang/Runnable;LX/151;J)LX/15X;
    .locals 2

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/3CO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3CO;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/153;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/153;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, LX/37f;->A00:LX/153;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v1, p1, p2, p3, p4}, LX/153;->BfQ(Ljava/lang/Runnable;LX/151;J)LX/15X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final D4C(LX/1Lr;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/3CO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3CO;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/153;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/153;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, LX/37f;->A00:LX/153;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v1, p1, p2, p3}, LX/153;->D4C(LX/1Lr;J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
