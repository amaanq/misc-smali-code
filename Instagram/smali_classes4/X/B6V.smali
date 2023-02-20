.class public final LX/B6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsY;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6V;->A00:LX/4xh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AV0()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AV1()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6V;->A00:LX/4xh;

    .line 1
    .line 2
    invoke-static {v0}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/BuK;->A08()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final AV2()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApR()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT2()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, LX/14g;

    .line 1
    .line 2
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
