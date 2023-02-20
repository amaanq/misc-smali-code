.class public final LX/67K;
.super LX/1vw;
.source ""


# instance fields
.field public final A00:LX/67C;

.field public final A01:LX/67H;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/67C;LX/67H;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/67K;->A02:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p2, p0, LX/67K;->A01:LX/67H;

    .line 11
    .line 12
    iput-object p1, p0, LX/67K;->A00:LX/67C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final BTl()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DUA(LX/1w3;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/67K;->A01:LX/67H;

    .line 1
    .line 2
    iget-object v0, v0, LX/67H;->A03:LX/7cv;

    .line 3
    .line 4
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iget-object v1, p0, LX/67K;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/67K;->A00:LX/67C;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p2}, LX/67C;->A0A(Lcom/instagram/user/model/User;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
