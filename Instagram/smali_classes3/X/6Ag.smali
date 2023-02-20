.class public final LX/6Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final synthetic A00:LX/6ZA;

.field public final synthetic A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final synthetic A02:LX/6ZP;

.field public final synthetic A03:LX/17J;


# direct methods
.method public constructor <init>(LX/6ZA;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6ZP;LX/17J;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/6Ag;->A03:LX/17J;

    .line 1
    .line 2
    iput-object p3, p0, LX/6Ag;->A02:LX/6ZP;

    .line 3
    .line 4
    iput-object p2, p0, LX/6Ag;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 5
    .line 6
    iput-object p1, p0, LX/6Ag;->A00:LX/6ZA;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Ag;->A03:LX/17J;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Ag;->A02:LX/6ZP;

    .line 3
    .line 4
    iget-object v2, p0, LX/6Ag;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 5
    .line 6
    iget-object v1, p0, LX/6Ag;->A00:LX/6ZA;

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;-><init>(LX/6ZA;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6ZP;LX/17L;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v0, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
.end method
