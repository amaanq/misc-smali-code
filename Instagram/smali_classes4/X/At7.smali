.class public final LX/At7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AB7;


# instance fields
.field public final synthetic A00:LX/573;


# direct methods
.method public constructor <init>(LX/573;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/At7;->A00:LX/573;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6P(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/At7;->A00:LX/573;

    .line 1
    .line 2
    iget-object v2, v0, LX/573;->A00:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4lk;

    .line 9
    .line 10
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/4lk;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4lk;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4lk;->A02()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final Bfd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
