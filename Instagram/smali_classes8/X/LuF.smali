.class public final LX/LuF;
.super LX/Ggr;
.source ""


# instance fields
.field public final synthetic A00:LX/N0u;


# direct methods
.method public constructor <init>(LX/N0u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LuF;->A00:LX/N0u;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ggr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/4tP;LX/4bZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LuF;->A00:LX/N0u;

    .line 1
    .line 2
    iget-object v0, v0, LX/N0u;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Sd;

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
