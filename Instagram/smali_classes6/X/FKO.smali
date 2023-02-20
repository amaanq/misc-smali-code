.class public final LX/FKO;
.super LX/6g1;
.source ""

# interfaces
.implements LX/6j2;


# instance fields
.field public final A00:LX/6j2;


# direct methods
.method public constructor <init>(LX/6j2;LX/6dH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/6g1;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FKO;->A00:LX/6j2;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6j2;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHO()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKO;->A00:LX/6j2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6j2;->BHO()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
