.class public final LX/8yn;
.super LX/4LN;
.source ""


# direct methods
.method public constructor <init>(LX/6nJ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4LN;-><init>(LX/6nJ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4LN;->A00:LX/6nJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/6nJ;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/7bv;->A1X(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1}, LX/7bt;->A1S(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/6nJ;->A01:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/6nJ;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
