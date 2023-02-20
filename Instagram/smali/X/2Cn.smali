.class public final LX/2Cn;
.super LX/15b;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/15Z;

.field public final A02:LX/1eb;

.field public final A03:LX/15T;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/15Z;LX/1eb;LX/15T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/15b;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2Cn;->A03:LX/15T;

    .line 4
    .line 5
    iput-object p3, p0, LX/2Cn;->A02:LX/1eb;

    .line 6
    .line 7
    iput-object p2, p0, LX/2Cn;->A01:LX/15Z;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Cn;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2Cn;->A03:LX/15T;

    .line 1
    .line 2
    iget-object v5, p0, LX/2Cn;->A02:LX/1eb;

    .line 3
    .line 4
    iget-object v0, p0, LX/2Cn;->A01:LX/15Z;

    .line 5
    .line 6
    iget-object v4, p0, LX/2Cn;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/15T;->A05(LX/2r1;)LX/15Z;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, v3, LX/15Z;->A00:LX/15T;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/2Cn;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v5, v6}, LX/2Cn;-><init>(Ljava/lang/Object;LX/15Z;LX/1eb;LX/15T;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1, v1}, LX/15Q;->BfP(LX/0Sn;ZZ)LX/15X;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/15W;->A00:LX/15W;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, LX/15T;->A05(LX/2r1;)LX/15Z;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-static {v4, v5, v6}, LX/15T;->A02(Ljava/lang/Object;LX/1eb;LX/15T;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, LX/15T;->A0H(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/15c;->A0C(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
.end method
