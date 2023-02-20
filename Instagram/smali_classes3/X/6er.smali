.class public final synthetic LX/6er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6eA;

.field public final synthetic A01:LX/6eD;


# direct methods
.method public synthetic constructor <init>(LX/6eA;LX/6eD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6er;->A01:LX/6eD;

    iput-object p1, p0, LX/6er;->A00:LX/6eA;

    return-void
.end method


# virtual methods
.method public final A00(LX/6dr;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6er;->A01:LX/6eD;

    .line 1
    .line 2
    iget-object v2, p0, LX/6er;->A00:LX/6eA;

    .line 3
    .line 4
    iget-object v1, v0, LX/6eD;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, LX/6dr;->Ayi()LX/6dt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/6eA;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
