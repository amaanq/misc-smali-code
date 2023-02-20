.class public final LX/5wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rp;


# instance fields
.field public final synthetic A00:LX/60Q;


# direct methods
.method public constructor <init>(LX/60Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wu;->A00:LX/60Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMt(LX/1Ry;LX/2Gy;LX/61m;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5wu;->A00:LX/60Q;

    .line 9
    .line 10
    iget-object v0, p3, LX/61m;->A02:LX/5tN;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, LX/60Q;->A00(LX/1Ry;LX/2Gy;LX/5tN;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CN8(LX/1Ry;LX/2Gy;LX/61m;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5wu;->A00:LX/60Q;

    .line 5
    .line 6
    iget-object v2, p3, LX/61m;->A02:LX/5tN;

    .line 7
    .line 8
    iget-object v1, v0, LX/60Q;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    goto :goto_0
.end method
