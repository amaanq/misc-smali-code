.class public final LX/Bow;
.super LX/Bek;
.source ""


# instance fields
.field public final A00:LX/C0Y;


# direct methods
.method public constructor <init>(LX/C0Y;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Bek;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bow;->A00:LX/C0Y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A09(LX/21X;)LX/2Nu;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bow;->A00:LX/C0Y;

    .line 5
    .line 6
    iget-object v0, v0, LX/C0Y;->A06:LX/2wR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/21X;->A02()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2Nu;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    new-instance v1, LX/2Nu;

    .line 30
    .line 31
    invoke-direct {v1, v0, v0}, LX/2Nu;-><init>(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1
    .line 35
.end method

.method public final bridge synthetic AsX(LX/1tQ;)LX/2Nu;
    .locals 1

    .line 0
    check-cast p1, LX/21X;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Bow;->A09(LX/21X;)LX/2Nu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic AsY(Ljava/lang/Object;)LX/2Nu;
    .locals 1

    .line 0
    check-cast p1, LX/21X;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Bow;->A09(LX/21X;)LX/2Nu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DC8(LX/06B;LX/Bef;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bow;->A00:LX/C0Y;

    .line 5
    .line 6
    iget-object v2, v0, LX/C0Y;->A05:LX/2wR;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-instance v0, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
