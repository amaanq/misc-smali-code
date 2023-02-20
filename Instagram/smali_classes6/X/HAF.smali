.class public final LX/HAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I88;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:LX/GNn;

.field public final A03:LX/HLP;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/15e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GNn;LX/HLP;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v2, 0x14928ee7

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/F0W;->A0F(I)LX/14k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/HAF;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/HAF;->A03:LX/HLP;

    .line 14
    .line 15
    iput-object p2, p0, LX/HAF;->A02:LX/GNn;

    .line 16
    .line 17
    invoke-static {p1, p4}, LX/4u7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HAF;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/F0W;->A0o(LX/14l;I)LX/15e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HAF;->A05:LX/15e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Bp8(LX/GN3;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/HAF;->A05:LX/15e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x3d

    .line 8
    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final D9w(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HAF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
