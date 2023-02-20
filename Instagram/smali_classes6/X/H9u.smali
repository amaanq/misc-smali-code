.class public final LX/H9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iM;


# instance fields
.field public final synthetic A00:LX/6ip;


# direct methods
.method public constructor <init>(LX/6ip;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H9u;->A00:LX/6ip;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7o(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/6OB;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/H9u;->A00:LX/6ip;

    .line 5
    .line 6
    iget-object v0, v1, LX/6ip;->A04:LX/6g2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/6g0;

    .line 11
    .line 12
    iget-object v0, v0, LX/6g0;->A02:LX/6fp;

    .line 13
    .line 14
    new-instance v2, LX/6qZ;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, LX/6qZ;-><init>(LX/6OB;LX/6fp;)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, LX/6ip;->A00:I

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    iput v0, v2, LX/6qZ;->A00:I

    .line 23
    .line 24
    iget-object v0, v1, LX/6ip;->A04:LX/6g2;

    .line 25
    .line 26
    check-cast v0, LX/6g0;

    .line 27
    .line 28
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 29
    .line 30
    iget-object v1, v0, LX/6gK;->A01:LX/6gJ;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v2, v0}, LX/6gJ;->A08(LX/6jK;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final bridge synthetic D0C(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H9u;->A00:LX/6ip;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ip;->A04:LX/6g2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/6g0;

    .line 7
    .line 8
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 9
    .line 10
    iget-object v1, v0, LX/6gK;->A01:LX/6gJ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p1}, LX/6gJ;->A06(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
