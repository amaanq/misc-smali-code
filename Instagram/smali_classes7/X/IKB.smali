.class public final LX/IKB;
.super LX/1L5;
.source ""


# instance fields
.field public final A00:LX/5Qj;

.field public final A01:LX/1KO;


# direct methods
.method public constructor <init>(LX/5Qj;LX/1KO;LX/1KO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/1L5;-><init>(LX/1KO;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKB;->A00:LX/5Qj;

    .line 4
    .line 5
    iput-object p3, p0, LX/IKB;->A01:LX/1KO;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 3

    .line 0
    new-instance v1, LX/IJt;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/IJt;-><init>(LX/1KP;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IKB;->A00:LX/5Qj;

    .line 6
    .line 7
    new-instance v2, LX/5PN;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LX/5PN;-><init>(LX/5Qj;LX/1KP;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/IJt;->CjN(LX/1KR;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IKB;->A01:LX/1KO;

    .line 16
    .line 17
    new-instance v0, LX/5PO;

    .line 18
    .line 19
    invoke-direct {v0, v2, p0}, LX/5PO;-><init>(LX/5PN;LX/IKB;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1KO;->DOJ(LX/1KP;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1L5;->A00:LX/1KO;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/1KO;->DOJ(LX/1KP;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
