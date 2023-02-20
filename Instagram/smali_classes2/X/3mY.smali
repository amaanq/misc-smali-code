.class public final LX/3mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Th;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQL(Lcom/instagram/service/session/UserSession;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1

    .line 0
    sget-object v0, LX/2vr;->A03:LX/2vr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2vr;->A00(Lcom/instagram/service/session/UserSession;)LX/2CR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/2CR;->A04:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->A00:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 20
    .line 21
    return-object v0
.end method
