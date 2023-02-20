.class public abstract LX/4LN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6nJ;


# direct methods
.method public constructor <init>(LX/6nJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4LN;->A00:LX/6nJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4LN;->A00:LX/6nJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/6nJ;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/6nJ;->A01:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/6nJ;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
