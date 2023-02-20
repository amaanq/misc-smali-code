.class public final LX/500;
.super LX/4NP;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4NP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4yQ;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/4yQ;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4NP;->A00:LX/4yQ;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    new-instance v0, LX/53V;

    .line 1
    .line 2
    invoke-direct {v0}, LX/53V;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/500;->A04(LX/52W;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A02()V
    .locals 3

    .line 0
    new-instance v2, LX/53V;

    .line 1
    .line 2
    invoke-direct {v2}, LX/53V;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4NP;->A03:LX/4Xi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/4Xi;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, LX/4NP;->A05:LX/52W;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final A03(LX/4fX;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4NP;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/4Xi;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/4Xi;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4NP;->A03:LX/4Xi;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A04(LX/52W;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4NP;->A03:LX/4Xi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/4Xi;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/4NP;->A01:LX/52W;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method
